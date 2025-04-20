(define (problem problem_99)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 - passenger
	obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 - floor
)

(:init
	(above obj6 obj7)
	(above obj11 obj12)
	(above obj13 obj14)
	(at obj0 obj9)
	(at obj1 obj5)
	(at obj2 obj10)
	(at obj4 obj8)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(lift_at obj8)
	(lift_at obj9)
	(lift_at obj10)
)

(:goal (and
	(at obj0 obj8)
	(at obj0 obj10)
	(at obj1 obj5)
	(at obj1 obj8)
	(at obj2 obj8)
	(at obj2 obj9)
	(at obj3 obj8)
	(at obj4 obj9)
	(at obj4 obj10)
))
)