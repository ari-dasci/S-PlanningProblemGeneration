(define (problem problem_79)

(:domain miconic)

(:objects
	obj0 obj3 obj5 obj8 - passenger
	obj1 obj2 obj4 obj6 obj7 obj9 - floor
)

(:init
	(above obj4 obj6)
	(above obj9 obj1)
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj3 obj4)
	(at obj5 obj1)
	(at obj8 obj6)
	(boarded obj0)
	(boarded obj3)
	(boarded obj5)
	(lift_at obj1)
	(lift_at obj2)
	(lift_at obj6)
	(lift_at obj7)
	(lift_at obj9)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj7)
	(at obj3 obj2)
	(at obj5 obj2)
	(at obj5 obj4)
	(at obj8 obj9)
))
)