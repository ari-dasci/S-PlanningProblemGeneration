(define (problem problem_72)

(:domain miconic)

(:objects
	obj0 obj6 obj7 obj8 - passenger
	obj1 obj2 obj3 obj4 obj5 obj9 obj10 - floor
)

(:init
	(above obj2 obj3)
	(above obj2 obj9)
	(above obj4 obj5)
	(above obj5 obj1)
	(above obj9 obj10)
	(at obj0 obj1)
	(at obj6 obj4)
	(at obj8 obj2)
	(boarded obj0)
	(boarded obj7)
	(lift_at obj1)
	(lift_at obj3)
	(lift_at obj9)
	(lift_at obj10)
	(lift_empty)
)

(:goal (and
	(at obj0 obj4)
	(at obj7 obj9)
	(at obj8 obj4)
))
)