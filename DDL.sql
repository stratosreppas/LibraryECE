use ecel;
-- --------------------------------------------------------
-- Some books without null isbn:
-- --------------------------------------------------------
INSERT INTO `books` (`id`, `title`, `subtitle`, `author`, `isbn`, `year`, `language`, `edition`, `category`, `barcode`, `dewey`, `publisher`) VALUES
(9321, 'ΚΥΜΑΤΑ ΚΑΙ ΤΑΛΑΝΤΩΣΕΙΣ', 'ΑΡΧΕΣ ΚΑΙ ΕΦΑΡΜΟΓΕΣ', NULL, '960-254-678-6', '2008', 'el', '1', 'Διαθέσιμο', NULL, '531.1133', NULL),
(9322, 'ΑΡΙΘΜΗΤΙΚΗ ΑΝΑΛΥΣΗ', 'Μια αλγοριθμική προσέγγιση', NULL, '978-960-466-171-8', '2017', 'el', '2η', 'Διαθέσιμο', NULL, '515', 'Εθνικό και Καποδιστριακό Πανεπιστήμιο Ελλάδας'),
(9323, 'ΕΠΙΧΕΙΡΗΜΑΤΙΚΟΤΗΤΑ & ΔΙΟΙΚΗΣΗ ΜΙΚΡΩΝ ΕΠΙΧΕΙΡΗΣΕΩΝ', NULL, NULL, '978-960-418-639-6', '2017', 'el', '2', 'Διαθέσιμο', NULL, '658', 'ΤΖΙΟΛΑΣ'),
(9324, 'ΕΙΣΑΓΩΓΗ ΣΤΗΝ PASCAL ΚΑΙ ΤΗΝ TURBO PASCAL', NULL, NULL, '0-89588-533-6', '1993', 'el', '3', 'Διαθέσιμο', NULL, '005.13', NULL),
(9326, 'ΤΟ ΛΕΙΤΟΥΡΓΙΚΟ ΣΥΣΤΗΜΑ EMPIX', 'ΕΝΑ ΕΚΠΑΙΔΕΥΤΙΚΟ ΛΕΙΤΟΥΡΓΙΚΟ ΣΥΣΤΗΜΑ ΠΟΛΛΑΠΛΩΝ ΔΙΕΡΓΑΣΙΩΝ ΚΑΙ ΠΟΛΛΑΠΛΩΝ ΧΡΗΣΤΩΝ ΓΙΑ ΤΟΝ IBM PC', NULL, '978-960-266-292-2', '1990', 'el', '1', 'Διαθέσιμο', NULL, '005.44', NULL),
(9327, 'ΟΙ ΥΠΟΛΟΓΙΣΤΕΣ ΩΣ ΣΥΣΤΑΤΙΚΑ ΣΤΟΙΧΕΙΑ', 'ΑΡΧΕΣ ΣΧΕΔΙΑΣΗΣ ΕΝΣΩΜΑΤΩΜΕΝΩΝ ΥΠΟΛΟΓΙΣΤΙΚΩΝ ΣΥΣΤΗΜΑΤΩΝ', NULL, '978-960-6759-18-5', '2008', 'el', '1', 'Διαθέσιμο', NULL, '004.16', NULL),
(9328, 'ΕΙΣΑΓΩΓΗ ΣΤΑ ΣΥΣΤΗΜΑΤΑ ΗΛΕΚΤΡΙΚΗΣ ΕΝΕΡΓΕΙΑΣ', NULL, NULL, '978-960-266-304-2', '2010', 'el', NULL, 'Διαθέσιμο', NULL, '621.31', 'ΕΚΔΟΣΕΙΣ ΣΥΜΜΕΤΡΙΑ'),
(9329, 'THEORETICAL COMPUTER SCIENCE', NULL, NULL, '0304-3975', '2019', 'EN', NULL, 'Διαθέσιμο', NULL, '001.6405', NULL),
(9330, 'ΦΥΣΙΚΗ ΙΙ ΗΛΕΚΤΡΟΜΑΓΝΗΤΙΣΜΟΣ', NULL, NULL, '978-960-7225-18-4', '2009', 'el', '4', 'Διαθέσιμο', NULL, '537', NULL),
(9331, 'ΔΙΑΦΟΡΙΚΕΣ ΕΞΙΣΩΣΕΙΣ', 'ΣΥΝΟΠΤΙΚΗ ΘΕΩΡΙΑ-ΜΕΘΟΔΟΛΟΓΙΑ-ΛΥΜΕΝΑ ΘΕΜΑΤΑ', NULL, '978-960-7225-02-3', '2008', 'el', '7', 'Διαθέσιμο', NULL, '515.352', NULL),
(9332, 'ΗΛΕΚΤΡΟΜΑΓΝΗΤΙΚΑ ΠΕΔΙΑ ΙΙΙ', NULL, NULL, '960-8250-29-3', NULL, 'el', NULL, 'Διαθέσιμο', NULL, '530.141', NULL),
(9333, 'ΗΛΕΚΤΡΟΜΑΓΝΗΤΙΚΑ ΠΕΔΙΑ ΙΙ', NULL, NULL, '960-8250-26-9', NULL, 'el', NULL, 'Διαθέσιμο', NULL, '530.141', NULL),
(9335, 'ΗΛΕΚΤΡΟΤΕΧΝΙΑ Ι', NULL, NULL, '960-8250-30-7', NULL, 'el', '1', 'Διαθέσιμο', NULL, '621.3192', NULL),
(9336, 'ΣΤΑΤΙΚΗ', 'ΤΕΧΝΙΚΗ ΜΗΧΑΝΙΚΗ', NULL, '978-960-418-739-3', '2021', 'el', '11η', 'Διαθέσιμο', NULL, '620.1', NULL),
(9337, 'ΜΑΘΗΜΑΤΑ ΑΡΙΘΜΗΤΙΚΗΣ ΑΝΑΛΥΣΗΣ', NULL, NULL, '960-8250-10-2', NULL, 'el', '1', 'Διαθέσιμο', NULL, '515', NULL),
(9338, 'ΗΛΕΚΤΡΟΜΑΓΝΗΤΙΚΑ ΠΕΔΙΑ ΤΟΜΟΣ Β', 'Στατικά και μόνιμα πεδία', NULL, '978-960-418-292-3', '2016', 'el', NULL, 'Διαθέσιμο', NULL, '530.141', NULL),
(9339, 'ΟΡΓΑΝΩΣΗ ΚΑΙ ΣΧΕΔΙΑΣΗ ΥΠΟΛΟΓΙΣΤΩΝ ΤΟΜΟΣ Α', 'Η ΔΙΑΣΥΝΔΕΣΗ ΥΛΙΚΟΥ ΚΑΙ ΛΟΓΙΣΜΙΚΟΥ', NULL, '978604613526', '2010', 'el', '4η Αμερικανική Έκδοση', 'Διαθέσιμο', NULL, '004.22', 'ΚΛΕΙΔΑΡΙΘΜΟΣ'),
(9340, 'ΗΛΕΚΤΡΙΚΕΣ ΜΕΤΡΗΣΕΙΣ Ι', 'ΤΕΥΧΟΣ Ι : ΚΛΑΣΣΙΚΕΣ ΜΕΤΡΗΣΕΙΣ', NULL, '978-960-266-044-7', '2007', 'el', NULL, 'Διαθέσιμο', NULL, '621.37', NULL),
(9341, 'ΗΛΕΚΤΡΙΚΕΣ ΜΕΤΡΗΣΕΙΣ ΙΙ', 'ΤΕΥΧΟΣ ΙΙ: ΗΛΕΚΤΡΟΝΙΚΕΣ ΚΑΙ ΨΗΦΙΑΚΕΣ ΜΕΤΡΗΣΕΙΣ', NULL, '960-266-045-7', '2000', 'el', NULL, 'Διαθέσιμο', NULL, '621.37', NULL),
(9342, 'ΗΛΕΚΤΡΙΚΕΣ ΜΕΤΡΗΣΕΙΣ ΙΙ', 'ΤΕΥΧΟΣ ΙΙ: ΗΛΕΚΤΡΟΝΙΚΕΣ ΚΑΙ ΨΗΦΙΑΚΕΣ ΜΕΤΡΗΣΕΙΣ', NULL, '978-960-266-045-4', '2007', 'el', NULL, 'Διαθέσιμο', NULL, '621.37', NULL),
(9343, 'ΗΛΕΚΤΡΙΚΕΣ ΜΕΤΡΗΣΕΙΣ ΙΙ', 'ΤΕΥΧΟΣ ΙΙ: ΗΛΕΚΤΡΟΝΙΚΕΣ ΚΑΙ ΨΗΦΙΑΚΕΣ ΜΕΤΡΗΣΕΙΣ', NULL, '978-960-266-045-4', '2007', 'el', NULL, 'Διαθέσιμο', NULL, '621.37', NULL),
(9344, 'ΟΡΓΑΝΩΣΗ ΚΑΙ ΣΧΕΔΙΑΣΗ ΥΠΟΛΟΓΙΣΤΩΝ ΤΟΜΟΣ Α', 'Η ΔΙΑΣΥΝΔΕΣΗ ΥΛΙΚΟΥ ΚΑΙ ΛΟΓΙΣΜΙΚΟΥ', NULL, '978604613526', '2010', 'el', '4η Αμερικανική Έκδοση', 'Διαθέσιμο', NULL, '004.22', 'ΚΛΕΙΔΑΡΙΘΜΟΣ'),
(9345, 'ΟΡΓΑΝΩΣΗ ΚΑΙ ΣΧΕΔΙΑΣΗ ΥΠΟΛΟΓΙΣΤΩΝ ΤΟΜΟΣ Α', 'Η ΔΙΑΣΥΝΔΕΣΗ ΥΛΙΚΟΥ ΚΑΙ ΛΟΓΙΣΜΙΚΟΥ', NULL, '978604613526', '2010', 'el', '4η Αμερικανική Έκδοση', 'Διαθέσιμο', NULL, '004.22', 'ΚΛΕΙΔΑΡΙΘΜΟΣ'),
(9346, 'ΟΡΓΑΝΩΣΗ ΚΑΙ ΣΧΕΔΙΑΣΗ ΥΠΟΛΟΓΙΣΤΩΝ ΤΟΜΟΣ Α', 'Η ΔΙΑΣΥΝΔΕΣΗ ΥΛΙΚΟΥ ΚΑΙ ΛΟΓΙΣΜΙΚΟΥ', NULL, '978604613526', '2010', 'el', '4η Αμερικανική Έκδοση', 'Διαθέσιμο', NULL, '004.22', 'ΚΛΕΙΔΑΡΙΘΜΟΣ'),
(9347, 'ΜΙΚΡΟΗΛΕΚΤΡΟΝΙΚΗ ΤΟΜΟΣ Α', NULL, NULL, '960-7219-82-1', '2003', 'el', NULL, 'Διαθέσιμο', NULL, '621.3815', 'ΤΖΙΟΛΑ'),
(9348, 'ΕΙΣΑΓΩΓΗ ΣΤΗ ΘΕΩΡΙΑ ΠΙΘΑΝΟΤΗΤΩΝ ΚΑΙ ΣΤΑΤΙΣΤΙΚΗ', NULL, NULL, '960-7888-34-0', NULL, 'el', '4η', 'Διαθέσιμο', NULL, '519.2', 'ΣΥΜΕΩΝ'),
(9349, 'ΦΥΣΙΚΗ ΤΩΝ ΤΑΛΑΝΤΩΣΕΩΝ ΚΑΙ ΤΩΝ ΚΥΜΑΤΩΝ', NULL, NULL, '978-960-266-001-0', '1997', 'el', '3', 'Διαθέσιμο', NULL, '531.1133', NULL),
(9350, 'ΗΛΕΚΤΡΙΚΕΣ ΜΕΤΡΗΣΕΙΣ Ι', 'ΤΕΥΧΟΣ Ι : ΚΛΑΣΣΙΚΕΣ ΜΕΤΡΗΣΕΙΣ', NULL, '978-960-266-044-7', '2007', 'el', NULL, 'Διαθέσιμο', NULL, '621.37', NULL),
(9351, 'ΗΛΕΚΤΡΙΚΕΣ ΜΕΤΡΗΣΕΙΣ Ι', 'ΤΕΥΧΟΣ Ι : ΚΛΑΣΣΙΚΕΣ ΜΕΤΡΗΣΕΙΣ', NULL, '978-960-266-044-7', '2007', 'el', NULL, 'Διαθέσιμο', NULL, '621.37', NULL),
(9353, 'ΕΙΣΑΓΩΓΗ ΣΤΗ ΝΕΥΤΩΝΕΙΑ ΜΗΧΑΝΙΚΗ', NULL, NULL, '9786185495503', '2021', 'el', '3η', 'Εκθετήριο', NULL, '531', 'ΤΣΟΤΡΑΣ'),
(9354, 'ΕΙΣΑΓΩΓΗ ΣΤΗ ΚΒΑΝΤΙΚΗ ΦΥΣΙΚΗ', NULL, NULL, '978-618-5309-56-5', '2019', 'gr', NULL, 'Διαθέσιμο', NULL, '530.12', 'ΤΣΟΤΡΑΣ'),
(9355, 'ΕΙΣΑΓΩΓΗ ΣΤΗ ΝΑΝΟΒΙΟΦΥΣΙΚΗ ΚΑΙ ΟΠΤΙΚΗ ΑΠΕΙΚΟΝΙΣΗ', NULL, NULL, '978-960-266-320-2', '2011', 'EL', '1', 'Διαθέσιμο', NULL, '571.4', 'ΕΚΔΟΣΕΙΣ ΣΥΜΜΕΤΡΙΑ'),
(9356, 'ΥΠΟΛΟΓΙΣΤΙΚΕΣ ΜΕΘΟΔΟΙ ΑΝΑΛΥΣΗΣ ΚΑΙ ΣΧΕΔΙΑΣΜΟΥ ΚΥΚΛΩΜΑΤΩΝ', NULL, NULL, '9789603307570', NULL, 'el', NULL, 'Διαθέσιμο', NULL, '621.3815', 'FOUNTAS'),
(9357, 'ΕΙΣΑΓΩΓΗ ΣΤΗ ΘΕΩΡΙΑ ΠΙΘΑΝΟΤΗΤΩΝ', NULL, NULL, '978-960-524-156-8', '2012', 'el', '1', 'Διαθέσιμο', NULL, '519.2', NULL),
(9358, 'ΨΗΦΙΑΚΗ ΑΝΑΛΥΣΗ ΣΗΜΑΤΟΣ', 'ΑΡΧΕΣ, ΑΛΓΟΡΙΘΜΟΙ, ΕΦΑΡΜΟΓΕΣ', NULL, '978-960-411-715-4', '2010', 'el', NULL, 'Διαθέσιμο', NULL, '621.3822', NULL),
(9360, 'ΜΗΧΑΝΙΚΗ ΜΑΘΗΣΗ', NULL, NULL, '978-960-461-995-5', '2019', 'GR', '1', 'Διαθέσιμο', NULL, '006.3', 'ΚΛΕΙΔΑΡΙΘΜΟΣ'),
(9361, 'ΜΗΧΑΝΙΚΗ ΜΑΘΗΣΗ', NULL, NULL, '978-960-461-995-5', '2019', 'GR', '1', 'Διαθέσιμο', NULL, '006.3', 'ΚΛΕΙΔΑΡΙΘΜΟΣ'),
(9362, 'ΑΝΑΛΥΣΗ', 'ΤΟΜΟΣ Ι', NULL, '978-960-456-118-6', '2008', 'el', '3η', 'Διαθέσιμο', NULL, '515', 'ΖΗΤΗ'),
(9363, 'ΤΕΧΝΟΛΟΓΙΑ ΠΟΛΥΜΕΣΩΝ', 'ΘΕΩΡΙΑ ΚΑΙ ΠΡΑΞΗ', NULL, '9789604180257', '2015', 'EL', '1', 'Διαθέσιμο', NULL, '006.7', 'ΤΖΙΟΛΑ'),
(9364, 'ΔΟΜΕΣ ΔΕΔΟΜΕΝΩΝ, ΑΛΓΟΡΙΘΜΟΙ ΚΑΙ ΕΦΑΡΜΟΓΕΣ ΣΤΗ C++', NULL, NULL, '9789604180301', NULL, 'el', NULL, 'Διαθέσιμο', NULL, '005.133', 'ΤΖΙΟΛΑ'),
(9365, 'ΕΙΣΑΓΩΓΗ ΣΤΙΣ ΠΙΘΑΝΟΤΗΤΕΣ ΜΕ ΣΤΟΙΧΕΙΑ ΣΤΑΤΙΣΤΙΚΗΣ', NULL, NULL, '978-960-418-398-2', '2019', 'el', NULL, 'Διαθέσιμο', NULL, '519.2', 'ΤΖΙΟΛΑ'),
(9366, 'ΗΛΕΚΤΡΟΜΑΓΝΗΤΙΚΑ ΠΕΔΙΑ ΙΙΙ', NULL, NULL, '960-8250-29-3', NULL, 'el', NULL, 'Διαθέσιμο', NULL, '530.141', NULL),
(9367, 'ΕΙΣΑΓΩΓΗ ΣΤΟΝ ΠΡΟΓΡΑΜΜΑΤΙΣΜΟ ΜΕ ΤΗΝ C', 'ΕΠΙΛΥΣΗ ΠΡΟΒΛΗΜΑΤΩΝ ΚΑΙ ΣΧΕΔΙΑΣΜΟΣ ΠΡΟΓΡΑΜΜΑΤΩΝ', NULL, '960-92031-0-8', '2007', 'el', NULL, 'Διαθέσιμο', NULL, '005.133', NULL),
(9368, 'ΕΙΣΑΓΩΓΗ ΣΤΙΣ ΣΤΟΧΑΣΤΙΚΕΣ ΑΝΕΛΙΞΕΙΣ', 'Με ασκήσεις και λύσεις', NULL, '9789606706639', '2016', 'el', 'Β', 'Διαθέσιμο', NULL, '519.23', 'ΣΟΦΙΑ'),
(9369, 'ΗΛΕΚΤΡΙΚΑ ΚΥΚΛΩΜΑΤΑ', NULL, NULL, '978-960-93-7116-2', '2016', 'el', NULL, 'Διαθέσιμο', NULL, '621.3192', NULL),
(9370, 'ΤΕΧΝΗΤΗ ΝΟΗΜΟΣΥΝΗ', NULL, NULL, '978-618-5198-44-8', '2020', 'el', '4', 'Διαθέσιμο', NULL, '006.3', 'ΕΚΔΟΣΕΙΣ ΠΑΝΕΠΙΣΤΗΜΙΟΥ ΜΑΚΕΔΟΝΙΑΣ'),
(9371, 'ΤΕΧΝΙΚΗ ΜΗΧΑΝΙΚΗ', NULL, NULL, '978-960', '2017', 'el', NULL, 'Διαθέσιμο', NULL, '620.1', 'NK'),
(9372, 'ΤΕΧΝΟΛΟΓΙΑ ΠΟΛΥΜΕΣΩΝ', 'ΘΕΩΡΙΑ ΚΑΙ ΠΡΑΞΗ', NULL, '9789604180257', '2015', 'EL', '1', 'Διαθέσιμο', NULL, '006.7', 'ΤΖΙΟΛΑ'),
(9373, 'ΑΝΤΙΚΕΡΑΥΝΙΚΟΣ ΚΩΔΙΚΑΣ', 'ΠΡΑΚΤΙΚΕΣ ΕΦΑΡΜΟΓΕΣ ΕΞΩΤΕΡΙΚΟΥ ΣΑΠ', NULL, '978-960-87483-7-8', '2022', 'el', '2', 'Διαθέσιμο', NULL, '692.535', 'ΕΛΕΜΚΟ'),
(9374, 'ΑΝΤΙΚΕΥΡΑΥΝΙΚΟΣ ΚΩΔΙΚΑΣ', 'ΠΡΟΣΤΑΣΙΑ ΗΛΕΚΤΡΙΚΩΝ ΚΑΙ ΗΛΕΚΤΡΟΝΙΚΩΝ ΣΥΣΤΗΜΑΤΩΝ ΑΠΟ ΥΠΕΡΤΑΣΕΙΣ', NULL, '978-618-81107-2-4', '2017', 'el', '2', 'Διαθέσιμο', NULL, '692.535', 'ΕΛΕΜΚΟ'),
(9375, 'ΘΕΜΕΛΙΑΚΗ ΓΕΙΩΣΗ', 'ΠΛΕΟΝΕΚΤΗΜΑΤΑ-ΕΦΑΡΜΟΓΕΣ-ΥΛΙΚΑ', NULL, '960-87483-5-6', '2012', 'el', '5', 'Διαθέσιμο', NULL, '692.69', 'ΕΛΕΜΚΟ'),
(9376, 'ΕΙΣΑΓΩΓΗ ΣΤΙΣ ΔΙΑΦΟΡΙΚΕΣ ΕΞΙΣΩΣΕΙΣ', NULL, NULL, '9786185066161', NULL, 'EL', NULL, 'Διαθέσιμο', NULL, '515.35', 'ΤΣΟΤΡΑΣ'),
(9377, 'ΜΗΧΑΝΙΚΗ ΜΑΘΗΣΗ', NULL, NULL, '978-960-461-995-5', '2019', 'GR', '1', 'Διαθέσιμο', NULL, '006.3', 'ΚΛΕΙΔΑΡΙΘΜΟΣ'),
(9378, 'ΦΩΤΟΤΕΧΝΙΑ', NULL, NULL, '978-960-418-422-4', '2014', 'el', '2', 'Διαθέσιμο', NULL, '535.220287', NULL),
(9379, 'ΜΕΡΙΚΕΣ ΔΙΑΦΟΡΙΚΕΣ ΕΞΙΣΩΣΕΙΣ', 'ΣΕΙΡΕΣ FOURIER ΚΑΙ ΠΡΟΒΛΗΜΑΤΑ ΣΥΝΟΡΙΑΚΩΝ ΤΙΜΩΝ ΜΕ ΜΙΑ ΕΚΤΕΝΗ ΕΣΑΓΩΓΗ ΣΤΗ MATHEMATICA ΚΑΙ ΤΙΣ ΧΡΗΣΕΙΣ ΤΗΣ', NULL, '978-960-524-090-5', '2007', 'el', NULL, 'Διαθέσιμο', NULL, '515.353', NULL),
(9380, 'ΚΙΝΗΜΑΤΙΚΗ ΚΑΙ ΔΥΝΑΜΙΚΗ ΤΟΥ ΥΛΙΚΟΥ ΣΗΜΕΙΟΥ ΚΑΙ ΤΟΥ ΑΠΟΛΥΤΑ ΣΤΕΡΕΟΥ ΣΩΜΑΤΟΣ', NULL, NULL, '960-8250-54-4', NULL, 'el', '2', 'Διαθέσιμο', NULL, '531', 'SPIN'),
(9381, 'ΕΙΣΑΓΩΓΗ ΣΤΗ ΚΒΑΝΤΟΜΗΧΑΝΙΚΗ', NULL, NULL, '960-825-007-2', NULL, 'el', NULL, 'Διαθέσιμο', NULL, '530.12', NULL),
(9382, 'ΚΥΜΑΤΙΚΗ', NULL, NULL, '960-8250-09-9', NULL, 'el', NULL, 'Διαθέσιμο', NULL, '530', NULL),
(9383, 'ΘΕΜΑΤΑ ΣΥΝΑΡΤΗΣΕΩΝ ΠΟΛΛΩΝ ΜΕΤΑΒΛΗΤΩΝ ΚΑΙ ΠΟΛΛΑΠΛΩΝ ΟΛΟΚΛΗΡΩΜΑΤΩΝ', NULL, NULL, '978-960-8250-60-4', NULL, 'el', NULL, 'Διαθέσιμο', NULL, '515.93', NULL),
(9384, 'ΑΛΓΟΡΙΘΜΟΙ', NULL, NULL, '978-960-461-211-6', '2009', 'el', NULL, 'Διαθέσιμο', NULL, '518.1', 'ΚΛΕΙΔΑΡΙΘΜΟΣ'),
(9385, 'ΤΕΧΝΗΤΗ ΝΟΗΜΟΣΥΝΗ', 'ΜΙΑ ΣΥΓΧΡΟΝΗ ΠΡΟΣΕΓΓΙΣΗ', NULL, '960-209-873-2', '2009', 'el', '2', 'Διαθέσιμο', NULL, '006.3', NULL),
(9386, 'ENGLISH FOR ELECTRICAL AND COMPUTER ENGINEERING', NULL, NULL, '978-960-578-015-9', '2016', 'en', '1', 'Διαθέσιμο', NULL, '428.2', 'ΕΚΔΟΣΕΙΣ ΝΕΩΝ ΤΕΧΝΟΛΟΓΙΩΝ'),
(9387, 'ΕΙΣΑΓΩΓΗ ΣΤΗ ΚΒΑΝΤΙΚΗ ΦΥΣΙΚΗ', NULL, NULL, '978-618-5309-56-5', '2019', 'gr', NULL, 'Διαθέσιμο', NULL, '530.12', 'ΤΣΟΤΡΑΣ'),
(9388, 'ΣΥΓΧΡΟΝΑ ΣΥΣΤΗΜΑΤΑ ΑΥΤΟΜΑΤΟΥ ΕΛΕΓΧΟΥ', NULL, NULL, '978-960-418-655-6', '2018', 'el', '13', 'Διαθέσιμο', NULL, '629.83', NULL),
(9390, 'ΕΙΣΑΓΩΓΗ ΣΤΗΝ ΟΙΚΟΝΟΜΙΚΗ ΑΝΑΛΥΣΗ', NULL, NULL, '978-960-393-429-5', '2010', 'el', '8η', 'Διαθέσιμο', NULL, '330', 'ΕΛΛΗΝΙΚΑ ΓΡΑΜΜΑΤΑ'),
(9391, 'ΑΡΙΘΜΗΤΙΚΕΣ ΜΕΘΟΔΟΙ ΜΕΡΙΚΩΝ ΔΙΑΦΟΡΙΚΩΝ ΕΞΙΣΩΣΕΩΝ', 'ΠΕΠΕΡΑΣΜΕΝΑ ΣΤΟΙΧΕΙΑ ΚΑΙ ΔΙΑΦΟΡΕΣ', NULL, '960-7888-42-1', '2003', 'el', '1', 'Διαθέσιμο', NULL, '515.353', NULL),
(9392, 'ΤΕΧΝΙΚΗ ΜΗΧΑΝΙΚΗ', NULL, NULL, '978-960', '2017', 'el', NULL, 'Δανεισμένο', NULL, '620.1', 'NK'),
(9393, 'ΒΙΟΜΗΧΑΝΙΚΑ ΗΛΕΚΤΡΟΝΙΚΑ', NULL, NULL, '978-960-9400-59-6', '2016', 'EL', '2', 'Διαθέσιμο', NULL, '621.381', 'ΕΚΔΟΣΕΙΣ ΣΥΜΕΩΝ'),
(9394, 'ΣΥΓΧΡΟΝΕΣ ΑΝΑΛΟΓΙΚΕΣ ΚΑΙ ΨΗΦΙΑΚΕΣ ΕΠΙΚΟΙΝΩΝΙΕΣ', NULL, NULL, '9789604187379', '2018', 'EL', '4', 'Διαθέσιμο', NULL, '004.6', 'ΤΖΙΟΛΑ'),
(9395, 'ΕΝΕΡΓΑ ΚΑΙ ΠΑΘΗΤΙΚΑ ΗΛΕΚΤΡΟΝΙΚΑ ΦΙΛΤΡΑ', 'ΘΕΩΡΙΑ,ΣΥΝΘΕΣΗ ΚΑΙ ΣΧΕΔΙΑΣΗ', NULL, '978-960-92405-1-2', '2009', 'el', '1η', 'Διαθέσιμο', NULL, '621.381532', NULL),
(9396, 'ELECTROMECHANICAL ENERGY DEVICES AND POWER SYSTEMS', NULL, NULL, '0-471-57217-9', '1994', 'en', '1', 'Διαθέσιμο', NULL, '621.319', 'JOHN WILEY & SONS'),
(9397, 'CIPHER SYSTEMS', 'THE PROTECTION OF COMMUNICATIONS', NULL, '719825717', '1982', 'EN', NULL, 'Διαθέσιμο', NULL, '001.5436', 'NORTHWOOD'),
(9398, 'LINEAR SYSTEM THEORY AND DESIGN', NULL, NULL, '0195117778', '1999', 'EN', '3', 'Διαθέσιμο', NULL, '629.832', 'OXFORD'),
(9400, 'SYSTEMS, NETWORKS AND COMPUTATION: BASIC CONCEPTS', NULL, NULL, '070165300', '1972', 'EN', NULL, 'Διαθέσιμο', NULL, '621.3192', 'McGRAW-HILL'),
(9401, 'POLYNOMIAL AND MATRIX COMPUTATIONS', 'VOLUME 1 FUNDAMENTAL ALGORITHMS', NULL, '0817637869\r\n3764337869', NULL, 'EN', NULL, 'Διαθέσιμο', NULL, '512.942', 'BIRKHAUSER'),
(9402, 'APPLIED NONLINEAR CONTROL', NULL, NULL, '0130408905', '1991', 'EN', '1', 'Διαθέσιμο', NULL, '629.8312', 'PRENTICE HALL'),
(9403, 'PARALLEL NUMERICAL ALGORITHMS', NULL, NULL, '0136515975', '1992', 'EN', '1', 'Διαθέσιμο', NULL, '512.50285435', 'PRENTICE HALL'),
(9404, 'AN INTRODUCTION TO IDENTIFICATION', NULL, NULL, '0125217315', '1986', 'EN', NULL, 'Διαθέσιμο', NULL, '003', 'ACADEMIC PRESS'),
(9405, 'Η ΕΠΙΣΤΗΜΗ ΤΟΥ ΝΕΡΟΥ', 'ΟΙ ΒΑΣΕΙς ΤΗς ΣΥΓΧΡΟΝΗς ΥΔΡΑΥΛΙΚΗΣ', NULL, '9607018745', '2001', 'EL', NULL, 'Διαθέσιμο', NULL, '627', 'ΤΕΧΝΙΚΟ ΕΠΙΜΕΛΗΤΤΗΡΙΟ ΕΛΛΑΔΑΣ'),
(9408, 'NONLINEAR ORDINARY DIFFERENTIAL EQUATIONS', NULL, NULL, '0198596200', '1977', 'EN', NULL, 'Διαθέσιμο', NULL, '515.352', 'OXFORD PRESS'),
(9410, 'NONLINEAR OSCILLATIONS', 'NON-LINEAR OSCILLATIONS', NULL, '0198561563', '1981', 'EN', NULL, 'Διαθέσιμο', NULL, '531.322', 'OXFORD PRESS'),
(9411, 'INTEGRAL EQUATIONS', NULL, NULL, '0486648281', NULL, 'EN', NULL, 'Διαθέσιμο', NULL, '517.38', 'DOVER PUBLICATIONS'),
(9412, 'THE CHARACTERISTICS OF PARALLEL ALGORITHMS', NULL, NULL, '0263100363', NULL, 'EN', NULL, 'Διαθέσιμο', NULL, '005.12', 'THE MIT PRESS'),
(9413, 'ENGINEERING OF DYNAMIC SYSTEMS', NULL, NULL, '471680354', '1969', 'EN', NULL, 'Διαθέσιμο', NULL, '620.7', 'WILEY'),
(9414, 'PRINCIPLES OF ANALOG AND DIGITAL FREQUENCY ANALYSIS', NULL, NULL, '8251904390', '1981', 'EN', NULL, 'Διαθέσιμο', NULL, '621.3822', 'TAPIR'),
(9415, 'DISCRETE DYNAMICAL SYSTEMS', 'THEORY AND APPLICATIONS', NULL, '9780198533832', '1999', 'EN', NULL, 'Διαθέσιμο', NULL, '515.352', 'OXFORD PREES'),
(9417, 'ΣΥΝΗΘΕΙΣ ΔΙΑΦΟΡΙΚΕΣ ΕΞΙΣΩΣΕΙΣ', NULL, NULL, '978-960-8250-65-9', NULL, 'el', '3', 'Διαθέσιμο', NULL, '515.35', 'SPIN'),
(9418, 'ΓΡΑΜΜΙΚΗ ΑΛΓΕΒΡΑ', 'ΑΝΑΛΥΤΙΚΗ ΓΕΩΜΕΤΡΙΑ ΚΑΙ ΕΦΑΡΜΟΓΕΣ', NULL, '960-91725-0-4', '2008', 'el', '4', 'Διαθέσιμο', NULL, '512.5', NULL),
(9419, 'ΜΑΘΗΜΑΤΙΚΗ ΑΝΑΛΥΣΗ Ι ΤΕΥΧΟΣ Α', 'ΘΕΩΡΙΑ, ΛΥΜΕΝΕΣ ΑΣΚΗΣΕΙΣ ΚΑΙ ΠΑΡΑΔΕΙΓΜΑΤΑ', NULL, '978-960-9400-24-4', '2010', 'el', 'Β', 'Διαθέσιμο', NULL, '515', NULL),
(9420, 'ΜΑΘΗΜΑΤΙΚΗ ΑΝΑΛΥΣΗ Ι', 'ΘΕΩΡΙΑ, ΛΥΜΕΝΕΣ ΑΣΚΗΣΕΙΣ ΚΑΙ ΠΑΡΑΔΕΙΓΜΑΤΑ', NULL, '978-618-5066-11-6', '2014', 'el', NULL, 'Εκθετήριο', NULL, '515', NULL),
(9421, 'NEURAL NETWORK FUNDAMENTALS', 'with Graphs, Algorithms and Applications', NULL, '0071140646', '1996', 'en', NULL, 'Διαθέσιμο', NULL, '006.3', 'McGRAW-HILL INTERNATIONAL EDITIONS'),
(9422, 'ΨΗΦΙΑΚΗ ΣΧΕΔΙΑΣΗ', 'ΜΕ ΕΚΤΕΝΗ ΠΑΡΟΥΣΙΑΣΗ ΤΩΝ VERILOG, VHDL, ΚΑΙ SYSTEMVERILOG', NULL, '978-960-491-113-4', '2018', 'el', '6η', 'Διαθέσιμο', NULL, '621.395', 'ΠΑΠΑΣΩΤΗΡΙΟΥ'),
(9423, 'ΕΙΣΑΓΩΓΗ ΣΤΗ ΓΡΑΜΜΙΚΗ ΑΛΓΕΒΡΑ', NULL, NULL, '9786185495329', '2021', 'el', '1', 'Διαθέσιμο', NULL, '512.5', 'ΤΣΟΤΡΑΣ'),
(9424, 'ΕΙΣΑΓΩΓΗ ΣΤΗ ΓΡΑΜΜΙΚΗ ΑΛΓΕΒΡΑ', NULL, NULL, '9786185495329', '2021', 'el', '1', 'Διαθέσιμο', NULL, '512.5', 'ΤΣΟΤΡΑΣ');

UPDATE books SET semester = 2;

-- Temporary Image for all books
UPDATE `books`
SET `image_url` = 'https://encrypted-tbn3.gstatic.com/images?q=tbn%3AANd9GcQEld1XcPtsdXW4ggQoVm6zcYxfRxoM9F1fp07JtE41g-e7olqk';

INSERT INTO `visitor` (`name`, `surname`, `am`, `property`, `phone`, `email`,password)
VALUES
('Alice', 'Smith', '123456', 1, '1234567890', 'alice@example.com',"123456"),
('Bob', 'Johnson', '789012', 2, '9876543210', 'bob@example.com',"123456"),
("Manolis","Pantelakis","20853",1,"699999999","manospantelak@gmail.com","123456"),
("ΣΤΡΑΤΟΣ", 'ΡΕΠΠΑΣ', '03120002', 1, '6948701458','stratosreppas@gmail.com', '12345678');

INSERT INTO transaction (transaction_id, visitor_id, book_id, borrow_date, must_return_date, return_date)
VALUES 
  (1, 3, 9321, '2022-01-01', '2022-01-07', '2022-01-06'),
  (2, 3, 9322, '2022-01-02', '2022-01-09', '2022-01-07'),
  (3, 3, 9323, '2022-01-03', '2022-01-10', '2022-01-08'),
  (4, 3, 9345, '2022-01-03', '2022-01-10', '2022-01-08'),
  (5,3,9324,'2024-01-12','2024-01-19',NULL),
  (6,3,9327,'2024-01-14','2024-01-21',NULL),
  (7,3,9326,CURDATE(),CURDATE() + INTERVAL 7 DAY,NULL);
  
INSERT INTO transaction (transaction_id, visitor_id, book_id, borrow_date, must_return_date, return_date)
VALUES (8, 1, 9330, '2024-01-14', '2024-01-21', null);

INSERT INTO notifications (user_id,title,notification_date,content) 
VALUES
(3,"Χριστουγεννιάτικο Ωράριο Λειτουργίας Βιβλιοθήκης ΣΗΜΜΥ",CURRENT_DATE,"Η βιβλιοθήκη κατά τη διάρκεια των διακοπών των Χριστουγέννων θα είναι ανοιχτή 27-29/12/2023 και 3-5/1/2024 και ώρες 09.00-15.00.");

INSERT INTO notifications (user_id,title,notification_date,content) 
VALUES
(3,"Λειτουργία της βιβλιοθήκης ΗΜΜΥ 15-17\/11","2023-10-10","Η βιβλιοθήκη της ΣΗΜΜΥ τις ημέρες Τετάρτη 15/11 και Πέμπτη 16/11 θα υπολειτουργεί εως τις 15:00 και την Παρασκευή 17/11 θα παραμείνει κλειστή, μετά από απόφαση του φοιτητικού συλλόγου.");

INSERT INTO notifications (user_id,title,notification_date,content) 
VALUES
(3,"Επιστροφή Βιβλίου","2023-11-25","Παρακαλούμε να προχωρήσετε σε επιστροφή του βιβλίου άμεσα");

INSERT INTO notifications (user_id,title,notification_date,content) 
VALUES
(1,"Επιστροφή Βιβλίου","2023-12-30","Παρακαλούμε να προχωρήσετε σε επιστροφή του βιβλίου άμεσα");

-- --------------------------------------------------------

-- Populate favorites
INSERT INTO `favorites` (isbn, id)
VALUES
('978-960-466-171-8', 3); 

-- --------------------------------------------------------

-- Insert dummy data into the categories table
INSERT INTO categories (isbn, category) VALUES
('960-254-678-6', 'Μαθηματικά'),
('978-960-466-171-8', 'Μαθηματικά'),
('978-960-418-639-6', 'Διοίκηση Επιχειρήσεων'),
('0-89588-533-6', 'Προγραμματισμός'),
('978-960-266-292-2', 'Λειτουργικά Συστήματα'),
('978-960-6759-18-5', 'Ενσωματωμένα Συστήματα'),
('978-960-266-304-2', 'Ηλεκτρική Ενέργεια'),
('0304-3975', 'Θεωρητική Επιστήμη Υπολογιστών'),
('978-960-7225-18-4', 'Φυσική'),
('978-960-7225-02-3', 'Διαφορικές Εξισώσεις'),
('960-8250-29-3', 'Ηλεκτρομαγνητισμός'),
('960-8250-26-9', 'Ηλεκτρομαγνητισμός'),
('960-8250-30-7', 'Ηλεκτροτεχνία'),
('978-960-418-739-3', 'Στατική Τεχνική Μηχανική'),
('960-8250-10-2', 'Αριθμητική Ανάλυση'),
('978-960-418-292-3', 'Ηλεκτρομαγνητικά Πεδία'),
('978604613526', 'Οργάνωση και Σχεδίαση Υπολογιστών'),
('978-960-266-044-7', 'Ηλεκτρικές Μετρήσεις - Κλασσικές'),
('960-266-045-7', 'Ηλεκτρικές Μετρήσεις - Ηλεκτρονικές'),
('978-960-266-045-4', 'Ηλεκτρικές Μετρήσεις - Ηλεκτρονικές'),
('960-7219-82-1', 'Μικροηλεκτρονική');