(define (problem problem_86)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - passenger
	obj8 obj9 obj10 obj11 obj12 obj13 obj14 - floor
)

(:init
	(above obj9 obj10)
	(above obj13 obj14)
	(at obj1 obj11)
	(at obj3 obj12)
	(at obj7 obj8)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj5)
	(boarded obj6)
	(lift_at obj8)
	(lift_at obj11)
	(lift_at obj12)
)

(:goal (and
	(at obj1 obj8)
	(at obj1 obj12)
	(at obj2 obj8)
	(at obj3 obj8)
	(at obj3 obj11)
	(at obj4 obj8)
	(at obj5 obj12)
	(at obj7 obj12)
))
)