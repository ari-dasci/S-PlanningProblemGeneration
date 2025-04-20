(define (problem problem_52)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj8 - passenger
	obj2 obj3 obj5 obj6 obj7 obj9 obj10 obj11 obj12 obj13 - floor
)

(:init
	(above obj2 obj3)
	(above obj10 obj11)
	(above obj12 obj13)
	(at obj0 obj7)
	(at obj1 obj6)
	(at obj4 obj5)
	(at obj8 obj9)
	(boarded obj0)
	(boarded obj1)
	(boarded obj4)
	(boarded obj8)
	(lift_at obj5)
	(lift_at obj6)
	(lift_at obj7)
	(lift_at obj9)
)

(:goal (and
	(at obj0 obj6)
	(at obj0 obj9)
	(at obj1 obj5)
	(at obj1 obj9)
	(at obj4 obj6)
	(at obj4 obj9)
	(at obj8 obj5)
	(at obj8 obj6)
))
)