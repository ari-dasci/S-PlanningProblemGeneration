(define (problem problem_61)

(:domain miconic)

(:objects
	obj0 obj1 obj2 - passenger
	obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 - floor
)

(:init
	(above obj3 obj4)
	(above obj5 obj6)
	(above obj6 obj3)
	(above obj10 obj11)
	(above obj11 obj14)
	(above obj12 obj13)
	(at obj0 obj9)
	(at obj1 obj8)
	(at obj2 obj7)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(lift_at obj7)
	(lift_at obj8)
	(lift_at obj9)
)

(:goal (and
	(at obj0 obj7)
	(at obj0 obj8)
	(at obj1 obj7)
	(at obj1 obj9)
	(at obj2 obj8)
	(at obj2 obj9)
))
)