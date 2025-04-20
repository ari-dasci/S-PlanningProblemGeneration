(define (problem problem_77)

(:domain miconic)

(:objects
	obj0 obj3 obj7 obj9 - passenger
	obj1 obj2 obj4 obj5 obj6 obj8 obj10 - floor
)

(:init
	(above obj4 obj5)
	(above obj5 obj2)
	(at obj0 obj1)
	(at obj3 obj2)
	(at obj7 obj10)
	(at obj9 obj6)
	(boarded obj0)
	(boarded obj3)
	(boarded obj7)
	(boarded obj9)
	(lift_at obj1)
	(lift_at obj2)
	(lift_at obj6)
	(lift_at obj8)
	(lift_at obj10)
)

(:goal (and
	(at obj0 obj6)
	(at obj0 obj10)
	(at obj3 obj6)
	(at obj3 obj10)
	(at obj7 obj1)
	(at obj7 obj6)
	(at obj9 obj1)
	(at obj9 obj8)
))
)