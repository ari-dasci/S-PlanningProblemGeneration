(define (problem problem_93)

(:domain miconic)

(:objects
	obj0 obj3 obj4 - passenger
	obj1 obj2 obj5 obj6 obj7 obj8 obj9 - floor
)

(:init
	(above obj1 obj8)
	(above obj6 obj7)
	(at obj0 obj1)
	(at obj0 obj5)
	(at obj3 obj2)
	(at obj4 obj5)
	(boarded obj3)
	(boarded obj4)
	(lift_at obj1)
	(lift_at obj2)
	(lift_at obj5)
	(lift_at obj6)
	(lift_at obj7)
	(lift_at obj8)
	(lift_at obj9)
)

(:goal (and
	(at obj0 obj6)
	(at obj0 obj9)
	(at obj3 obj8)
	(at obj3 obj9)
	(at obj4 obj1)
	(at obj4 obj9)
))
)