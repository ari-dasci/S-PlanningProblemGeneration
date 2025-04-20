(define (problem problem_41)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj8 obj12 obj13 - passenger
	obj4 obj6 obj7 obj9 obj10 obj11 - floor
)

(:init
	(at obj0 obj10)
	(at obj1 obj7)
	(at obj2 obj11)
	(at obj3 obj4)
	(at obj5 obj6)
	(at obj8 obj9)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj5)
	(boarded obj8)
	(boarded obj12)
	(boarded obj13)
	(lift_at obj4)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj10)
	(at obj1 obj4)
	(at obj1 obj7)
	(at obj2 obj4)
	(at obj2 obj11)
	(at obj3 obj4)
	(at obj5 obj4)
	(at obj5 obj6)
	(at obj8 obj4)
	(at obj8 obj9)
))
)