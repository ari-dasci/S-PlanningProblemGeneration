(define (problem problem_91)

(:domain miconic)

(:objects
	obj0 obj3 obj4 obj6 obj7 obj9 obj11 - passenger
	obj1 obj2 obj5 obj8 obj10 - floor
)

(:init
	(at obj0 obj1)
	(at obj3 obj2)
	(at obj4 obj5)
	(at obj7 obj8)
	(at obj9 obj10)
	(boarded obj0)
	(boarded obj3)
	(boarded obj4)
	(boarded obj6)
	(boarded obj7)
	(boarded obj9)
	(boarded obj11)
	(lift_at obj2)
	(lift_at obj8)
	(lift_at obj10)
)

(:goal (and
	(at obj0 obj1)
	(at obj0 obj10)
	(at obj3 obj8)
	(at obj3 obj10)
	(at obj4 obj5)
	(at obj4 obj10)
	(at obj6 obj8)
	(at obj7 obj2)
	(at obj7 obj10)
	(at obj9 obj2)
	(at obj9 obj8)
))
)