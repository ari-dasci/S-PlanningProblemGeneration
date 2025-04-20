(define (problem problem_41)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj7 - passenger
	obj3 obj4 obj5 obj6 obj8 obj9 obj10 obj11 - floor
)

(:init
	(above obj3 obj4)
	(above obj5 obj6)
	(at obj0 obj9)
	(at obj1 obj11)
	(at obj2 obj10)
	(at obj7 obj8)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj7)
	(lift_at obj6)
	(lift_at obj8)
	(lift_at obj9)
	(lift_at obj10)
	(lift_at obj11)
)

(:goal (and
	(at obj0 obj8)
	(at obj0 obj11)
	(at obj1 obj9)
	(at obj1 obj10)
	(at obj2 obj8)
	(at obj2 obj11)
	(at obj7 obj9)
	(at obj7 obj10)
))
)