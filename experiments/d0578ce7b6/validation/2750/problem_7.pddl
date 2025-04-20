(define (problem problem_7)

(:domain miconic)

(:objects
	obj0 obj5 obj7 obj10 - passenger
	obj1 obj2 obj3 obj4 obj6 obj8 obj9 obj11 obj12 obj13 - floor
)

(:init
	(above obj1 obj2)
	(above obj3 obj4)
	(above obj12 obj13)
	(at obj0 obj9)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj10 obj11)
	(boarded obj0)
	(boarded obj5)
	(boarded obj7)
	(boarded obj10)
	(lift_at obj6)
	(lift_at obj8)
	(lift_at obj9)
	(lift_at obj11)
)

(:goal (and
	(at obj0 obj8)
	(at obj0 obj11)
	(at obj5 obj9)
	(at obj5 obj11)
	(at obj7 obj6)
	(at obj7 obj9)
	(at obj10 obj6)
	(at obj10 obj9)
))
)