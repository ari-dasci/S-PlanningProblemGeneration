(define (problem problem_49)

(:domain miconic)

(:objects
	obj0 obj1 - passenger
	obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - floor
)

(:init
	(above obj3 obj4)
	(above obj4 obj3)
	(above obj5 obj6)
	(above obj6 obj5)
	(at obj0 obj2)
	(at obj1 obj7)
	(at obj1 obj8)
	(at obj1 obj9)
	(boarded obj0)
	(boarded obj1)
	(lift_at obj2)
	(lift_at obj7)
	(lift_at obj8)
	(lift_at obj9)
	(lift_at obj10)
)

(:goal (and
	(at obj0 obj7)
	(at obj0 obj9)
	(at obj1 obj2)
	(at obj1 obj10)
))
)