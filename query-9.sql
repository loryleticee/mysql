SELECT class.nom, MAX(student.id) 
FROM class JOIN student ON class.id = student.id_class 
GROUP BY class.nom;