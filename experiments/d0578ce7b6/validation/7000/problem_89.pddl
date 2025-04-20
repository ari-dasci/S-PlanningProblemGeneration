(define (problem problem_89)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj10 obj11 obj12 obj13 - passenger
	obj4 obj6 obj7 obj8 obj9 - floor
)

(:init
	(at obj0 obj7)
	(at obj1 obj8)
	(at obj2 obj9)
	(at obj3 obj4)
	(at obj5 obj6)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj5)
	(boarded obj10)
	(boarded obj11)
	(boarded obj12)
	(boarded obj13)
	(lift_at obj9)
)

(:goal (and
	(at obj0 obj7)
	(at obj0 obj9)
	(at obj1 obj8)
	(at obj1 obj9)
	(at obj2 obj9)
	(at obj3 obj4)
	(at obj3 obj9)
	(at obj5 obj6)
	(at obj5 obj9)
))
)