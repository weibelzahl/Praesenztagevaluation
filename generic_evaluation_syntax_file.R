
# LimeSurvey Field type: F
data[, 1] <- as.numeric(data[, 1])
attributes(data)$variable.labels[1] <- "id"
names(data)[1] <- "id"
# LimeSurvey Field type: DATETIME23.2
data[, 2] <- as.character(data[, 2])
attributes(data)$variable.labels[2] <- "submitdate"
names(data)[2] <- "submitdate"
# LimeSurvey Field type: F
data[, 3] <- as.numeric(data[, 3])
attributes(data)$variable.labels[3] <- "lastpage"
names(data)[3] <- "lastpage"
# LimeSurvey Field type: A
data[, 4] <- as.character(data[, 4])
attributes(data)$variable.labels[4] <- "startlanguage"
names(data)[4] <- "startlanguage"
# LimeSurvey Field type: A
data[, 5] <- as.character(data[, 5])
attributes(data)$variable.labels[5] <- "Studiengang"
data[, 5] <- factor(data[, 5], levels=c("A1","A2","A3","A4","A5","A6","A7","A8","A9"),labels=c("BWL Bachelor of Arts", "BWL Master of Arts", "Advanced Management Master of Arts (M.A.)", "Master of Business Administration MBA", "Psychologie Bachelor of Science (B.Sc.)", "Psychologie Master of Science (M.Sc.)", "Wirtschaftspsychologie Bachelor of Arts (B.A.)", "Wirtschaftspsychologie Master of Arts", "Angewandte Psychologie für die Wirtschaft | Master of Arts"))
names(data)[5] <- "A1"
# LimeSurvey Field type: A
data[, 6] <- as.character(data[, 6])
attributes(data)$variable.labels[6] <- "Ort der Vorlesung"
data[, 6] <- factor(data[, 6], levels=c("A1","A2","A3","A4","A5","A6","A7","A8","A9","A10","A11","A12"),labels=c("Berlin", "Dortmund", "Göttingen", "Hannover", "Heidelberg", "Ludwigshafen", "München", "Ratingen/Düsseldorf", "Regensburg", "Springe", "Stade", "Korneuburg"))
names(data)[6] <- "A2"
# LimeSurvey Field type: A
data[, 7] <- as.character(data[, 7])
attributes(data)$variable.labels[7] <- "Semester"
data[, 7] <- factor(data[, 7], levels=c("A1","A2","A3","A4","A5","A6","A7","A8","A10"),labels=c("1. Semester", "2. Semester", "3. Semester", "4. Semester", "5. Semester", "6. Semester", "7. Semester", "8. Semester", "9. Semester und höher"))
names(data)[7] <- "A3"
# LimeSurvey Field type: A
data[, 8] <- as.character(data[, 8])
attributes(data)$variable.labels[8] <- "E-Mail-Adresse für Rückfragen (optional):"
names(data)[8] <- "A4"
# LimeSurvey Field type: A
data[, 9] <- as.character(data[, 9])
attributes(data)$variable.labels[9] <- "Arbeitspsychologie"
names(data)[9] <- "k1"
# LimeSurvey Field type: A
data[, 10] <- as.character(data[, 10])
attributes(data)$variable.labels[10] <- "Festigung und Vertiefung meines Fachwissens"
data[, 10] <- factor(data[, 10], levels=c("A1","A7","A6","A5","A4","A3","A2","A8"),labels=c("1\n sehr gut", "2", "3", "4", "5", "6", "7\n sehr schlecht", "für diese\n Veranstaltung\n irrelevant\n bzw. kann ich\n (derzeit)\n nicht beurteilen"))
names(data)[10] <- "k1a_SQ001"
# LimeSurvey Field type: A
data[, 11] <- as.character(data[, 11])
attributes(data)$variable.labels[11] <- "Angemessener Einbezug von Praxiselementen (z. B. Übungen, Rollenspiele)"
data[, 11] <- factor(data[, 11], levels=c("A1","A7","A6","A5","A4","A3","A2","A8"),labels=c("1\n sehr gut", "2", "3", "4", "5", "6", "7\n sehr schlecht", "für diese\n Veranstaltung\n irrelevant\n bzw. kann ich\n (derzeit)\n nicht beurteilen"))
names(data)[11] <- "k1a_SQ002"
# LimeSurvey Field type: A
data[, 12] <- as.character(data[, 12])
attributes(data)$variable.labels[12] <- "Konzeption und Aufbau des Präsenztages"
data[, 12] <- factor(data[, 12], levels=c("A1","A7","A6","A5","A4","A3","A2","A8"),labels=c("1\n sehr gut", "2", "3", "4", "5", "6", "7\n sehr schlecht", "für diese\n Veranstaltung\n irrelevant\n bzw. kann ich\n (derzeit)\n nicht beurteilen"))
names(data)[12] <- "k1b_SQ001"
# LimeSurvey Field type: A
data[, 13] <- as.character(data[, 13])
attributes(data)$variable.labels[13] <- "Klarheit der Lernziele (zu erwerbende/s bzw. vertiefende/s Wissen, Können, Fertigkeiten)"
data[, 13] <- factor(data[, 13], levels=c("A1","A7","A6","A5","A4","A3","A2","A8"),labels=c("1\n sehr gut", "2", "3", "4", "5", "6", "7\n sehr schlecht", "für diese\n Veranstaltung\n irrelevant\n bzw. kann ich\n (derzeit)\n nicht beurteilen"))
names(data)[13] <- "k1b_SQ002"
# LimeSurvey Field type: A
data[, 14] <- as.character(data[, 14])
attributes(data)$variable.labels[14] <- "Didaktische Qualität der Fernlehrbriefe zum Modul"
data[, 14] <- factor(data[, 14], levels=c("A1","A7","A6","A5","A4","A3","A2","A8"),labels=c("1\n sehr gut", "2", "3", "4", "5", "6", "7\n sehr schlecht", "für diese\n Veranstaltung\n irrelevant\n bzw. kann ich\n (derzeit)\n nicht beurteilen"))
names(data)[14] <- "k1b_SQ003"
# LimeSurvey Field type: A
data[, 15] <- as.character(data[, 15])
attributes(data)$variable.labels[15] <- "Didaktische Fähigkeiten der/des Lehrenden zur Vermittlung und Veranschaulichung der Inhalte"
data[, 15] <- factor(data[, 15], levels=c("A1","A7","A6","A5","A4","A3","A2","A8"),labels=c("1\n sehr gut", "2", "3", "4", "5", "6", "7\n sehr schlecht", "für diese\n Veranstaltung\n irrelevant\n bzw. kann ich\n (derzeit)\n nicht beurteilen"))
names(data)[15] <- "k1b_SQ004"
# LimeSurvey Field type: A
data[, 16] <- as.character(data[, 16])
attributes(data)$variable.labels[16] <- "Anregende und lebendige Gestaltung des Präsenztages"
data[, 16] <- factor(data[, 16], levels=c("A1","A7","A6","A5","A4","A3","A2","A8"),labels=c("1\n sehr gut", "2", "3", "4", "5", "6", "7\n sehr schlecht", "für diese\n Veranstaltung\n irrelevant\n bzw. kann ich\n (derzeit)\n nicht beurteilen"))
names(data)[16] <- "k1b_SQ005"
# LimeSurvey Field type: A
data[, 17] <- as.character(data[, 17])
attributes(data)$variable.labels[17] <- "Zur Verfügung gestellte Materialien"
data[, 17] <- factor(data[, 17], levels=c("A1","A7","A6","A5","A4","A3","A2","A8"),labels=c("1\n sehr gut", "2", "3", "4", "5", "6", "7\n sehr schlecht", "für diese\n Veranstaltung\n irrelevant\n bzw. kann ich\n (derzeit)\n nicht beurteilen"))
names(data)[17] <- "k1b_SQ006"
# LimeSurvey Field type: A
data[, 18] <- as.character(data[, 18])
attributes(data)$variable.labels[18] <- "Angemessener Einsatz von Medien"
data[, 18] <- factor(data[, 18], levels=c("A1","A7","A6","A5","A4","A3","A2","A8"),labels=c("1\n sehr gut", "2", "3", "4", "5", "6", "7\n sehr schlecht", "für diese\n Veranstaltung\n irrelevant\n bzw. kann ich\n (derzeit)\n nicht beurteilen"))
names(data)[18] <- "k1b_SQ007"
# LimeSurvey Field type: A
data[, 19] <- as.character(data[, 19])
attributes(data)$variable.labels[19] <- "Möglichkeiten zur aktiven Beteiligung und Mitarbeit am Präsenztag"
data[, 19] <- factor(data[, 19], levels=c("A1","A7","A6","A5","A4","A3","A2","A8"),labels=c("1\n sehr gut", "2", "3", "4", "5", "6", "7\n sehr schlecht", "für diese\n Veranstaltung\n irrelevant\n bzw. kann ich\n (derzeit)\n nicht beurteilen"))
names(data)[19] <- "k1b_SQ008"
# LimeSurvey Field type: A
data[, 20] <- as.character(data[, 20])
attributes(data)$variable.labels[20] <- "Bereitschaft der/des Lehrenden, Vorschläge, Rückmeldungen und Kritik offen aufzunehmen"
data[, 20] <- factor(data[, 20], levels=c("A1","A7","A6","A5","A4","A3","A2","A8"),labels=c("1\n sehr gut", "2", "3", "4", "5", "6", "7\n sehr schlecht", "für diese\n Veranstaltung\n irrelevant\n bzw. kann ich\n (derzeit)\n nicht beurteilen"))
names(data)[20] <- "k1b_SQ009"
# LimeSurvey Field type: A
data[, 21] <- as.character(data[, 21])
attributes(data)$variable.labels[21] <- "Transparente und differenzierte Rückmeldungen durch die/den Lehrende/n"
data[, 21] <- factor(data[, 21], levels=c("A1","A7","A6","A5","A4","A3","A2","A8"),labels=c("1\n sehr gut", "2", "3", "4", "5", "6", "7\n sehr schlecht", "für diese\n Veranstaltung\n irrelevant\n bzw. kann ich\n (derzeit)\n nicht beurteilen"))
names(data)[21] <- "k1b_SQ010"
# LimeSurvey Field type: A
data[, 22] <- as.character(data[, 22])
attributes(data)$variable.labels[22] <- "Arbeitsatmosphäre am Präsenztag"
data[, 22] <- factor(data[, 22], levels=c("A1","A7","A6","A5","A4","A3","A2","A8"),labels=c("1\n sehr gut", "2", "3", "4", "5", "6", "7\n sehr schlecht", "für diese\n Veranstaltung\n irrelevant\n bzw. kann ich\n (derzeit)\n nicht beurteilen"))
names(data)[22] <- "k1b_SQ011"
# LimeSurvey Field type: A
data[, 23] <- as.character(data[, 23])
attributes(data)$variable.labels[23] <- "Erwartungen der/des Lehrenden an bereits vorhandenes Wissen und Können"
data[, 23] <- factor(data[, 23], levels=c("A1","A7","A6","A5","A4","A3","A2","A8"),labels=c("1\n zu hoch", "2", "3", "4", "5", "6", "7\n zu niedrig", "für diese\n Veranstaltung\n irrelevant\n bzw. kann ich\n (derzeit)\n nicht beurteilen"))
names(data)[23] <- "k1c_SQ001"
# LimeSurvey Field type: A
data[, 24] <- as.character(data[, 24])
attributes(data)$variable.labels[24] <- "Tempo der Arbeit am Präsenztag"
data[, 24] <- factor(data[, 24], levels=c("A1","A7","A6","A5","A4","A3","A2","A8"),labels=c("1\n zu hoch", "2", "3", "4", "5", "6", "7\n zu niedrig", "für diese\n Veranstaltung\n irrelevant\n bzw. kann ich\n (derzeit)\n nicht beurteilen"))
names(data)[24] <- "k1c_SQ002"
# LimeSurvey Field type: A
data[, 25] <- as.character(data[, 25])
attributes(data)$variable.labels[25] <- "Arbeitsaufwand für den Präsenztag (Anwesenheit + Vor- und Nachbereitung)"
data[, 25] <- factor(data[, 25], levels=c("A1","A7","A6","A5","A4","A3","A2","A8"),labels=c("1\n zu hoch", "2", "3", "4", "5", "6", "7\n zu niedrig", "für diese\n Veranstaltung\n irrelevant\n bzw. kann ich\n (derzeit)\n nicht beurteilen"))
names(data)[25] <- "k1c_SQ003"
# LimeSurvey Field type: A
data[, 26] <- as.character(data[, 26])
attributes(data)$variable.labels[26] <- "Arbeitsaufwand für das Modul insgesamt (Kontaktzeit + Selbststudium inkl. Fernlehrbriefe)  in Relation zu kalkuliertem zeitlichen Aufwand laut Curriculum (1 ECTS = 30 h a 60 min)"
data[, 26] <- factor(data[, 26], levels=c("A1","A7","A6","A5","A4","A3","A2","A8"),labels=c("1\n zu hoch", "2", "3", "4", "5", "6", "7\n zu niedrig", "für diese\n Veranstaltung\n irrelevant\n bzw. kann ich\n (derzeit)\n nicht beurteilen"))
names(data)[26] <- "k1c_SQ004"
# LimeSurvey Field type: A
data[, 27] <- as.character(data[, 27])
attributes(data)$variable.labels[27] <- "Größe und Zustand des Raumes bzw. der Räume für den Präsenztag"
data[, 27] <- factor(data[, 27], levels=c("A1","A7","A6","A5","A4","A3","A2","A8"),labels=c("1\n sehr gut", "2", "3", "4", "5", "6", "7\n sehr schlecht", "für diese\n Veranstaltung\n irrelevant\n bzw. kann ich\n (derzeit)\n nicht beurteilen"))
names(data)[27] <- "k1d_SQ001"
# LimeSurvey Field type: A
data[, 28] <- as.character(data[, 28])
attributes(data)$variable.labels[28] <- "Angemessenheit und Funktionalität der technischen Ausstattung"
data[, 28] <- factor(data[, 28], levels=c("A1","A7","A6","A5","A4","A3","A2","A8"),labels=c("1\n sehr gut", "2", "3", "4", "5", "6", "7\n sehr schlecht", "für diese\n Veranstaltung\n irrelevant\n bzw. kann ich\n (derzeit)\n nicht beurteilen"))
names(data)[28] <- "k1d_SQ002"
# LimeSurvey Field type: A
data[, 29] <- as.character(data[, 29])
attributes(data)$variable.labels[29] <- "Welche Note geben Sie dem Präsenztag insgesamt?"
data[, 29] <- factor(data[, 29], levels=c("A1","A6","A5","A4","A3","A2"),labels=c("1", "2", "3", "4", "5", "6"))
names(data)[29] <- "k1e_SQ001"
# LimeSurvey Field type: A
data[, 30] <- as.character(data[, 30])
attributes(data)$variable.labels[30] <- "Raum für weitere Rückmeldungen und Vorschläge	 "
names(data)[30] <- "k1f"
# LimeSurvey Field type: A
data[, 31] <- as.character(data[, 31])
attributes(data)$variable.labels[31] <- "Was hat Ihnen gut gefallen?"
names(data)[31] <- "k1fa"
# LimeSurvey Field type: A
data[, 32] <- as.character(data[, 32])
attributes(data)$variable.labels[32] <- "Was können wir besser machen? (z. B. Inhalte, Vermittlung, Organisation, dieser Fragebogen)"
names(data)[32] <- "k1fb"
