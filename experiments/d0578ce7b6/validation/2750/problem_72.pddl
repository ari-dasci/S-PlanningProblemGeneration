(define (problem problem_72)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj5 obj10 - passenger
	obj3 obj4 obj6 obj7 obj8 obj9 obj11 obj12 obj13 - floor
)

(:init
	(above obj3 obj4)
	(above obj12 obj13)
	(at obj0 obj9)
	(at obj1 obj7)
	(at obj2 obj8)
	(at obj5 obj6)
	(at obj10 obj11)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(lift_at obj6)
	(lift_at obj7)
	(lift_at obj8)
	(lift_at obj9)
	(lift_at obj11)
)

(:goal (and
	(at obj0 obj7)
	(at obj0 obj11)
	(at obj1 obj8)
	(at obj1 obj9)
	(at obj2 obj6)
	(at obj2 obj9)
	(at obj5 obj9)
	(at obj10 obj9)
))
)