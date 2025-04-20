(define (problem problem_41)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 - passenger
	obj5 obj6 obj7 obj8 obj9 obj10 obj11 - floor
)

(:init
	(above obj8 obj9)
	(at obj0 obj11)
	(at obj1 obj6)
	(at obj2 obj10)
	(at obj3 obj7)
	(at obj4 obj5)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(lift_at obj5)
	(lift_at obj6)
	(lift_at obj7)
	(lift_at obj10)
	(lift_at obj11)
)

(:goal (and
	(at obj0 obj6)
	(at obj0 obj10)
	(at obj1 obj7)
	(at obj1 obj11)
	(at obj2 obj7)
	(at obj2 obj11)
	(at obj3 obj10)
	(at obj3 obj11)
	(at obj4 obj7)
))
)