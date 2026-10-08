from pathlib import Path
from reportlab.lib.pagesizes import A4
from reportlab.platypus import SimpleDocTemplate, Paragraph, Spacer, Preformatted
from reportlab.lib.styles import getSampleStyleSheet, ParagraphStyle
from reportlab.lib.enums import TA_CENTER

ROOT = Path(__file__).resolve().parent.parent
OUT = ROOT / "docs" / "SPI_Controller_RTL_to_GDSII_Final_Report.pdf"
SUMMARY = ROOT / "docs" / "results_summary.txt"

styles = getSampleStyleSheet()

title = ParagraphStyle(
    "Title",
    parent=styles["Title"],
    alignment=TA_CENTER,
    fontSize=18,
    leading=22,
    spaceAfter=12
)

heading = ParagraphStyle(
    "Heading",
    parent=styles["Heading2"],
    fontSize=14,
    spaceBefore=10,
    spaceAfter=8
)

mono = ParagraphStyle(
    "Mono",
    parent=styles["Code"],
    fontSize=7,
    leading=9
)

story = []

story.append(Paragraph(
    "SPI CONTROLLER — RTL TO GDSII",
    title
))

story.append(Paragraph(
    "Final Project Report",
    heading
))

story.append(Spacer(1, 10))

if SUMMARY.exists():
    text = SUMMARY.read_text()
    story.append(Preformatted(text, mono))

story.append(Spacer(1, 15))

story.append(Paragraph(
    "STA Reports",
    heading
))

sta_root = ROOT / "results" / "sta"

for corner in ["SS", "TT", "FF"]:
    corner_dir = sta_root / corner
    story.append(Paragraph(f"{corner} Corner", heading))

    if corner_dir.exists():
        for report in sorted(corner_dir.glob("*.rpt")):
            story.append(Paragraph(report.name, styles["BodyText"]))

doc = SimpleDocTemplate(
    str(OUT),
    pagesize=A4,
    rightMargin=36,
    leftMargin=36,
    topMargin=36,
    bottomMargin=36
)

doc.build(story)

print("=" * 60)
print("SPI FINAL REPORT CREATED SUCCESSFULLY")
print("=" * 60)
print(f"Report: {OUT}")
