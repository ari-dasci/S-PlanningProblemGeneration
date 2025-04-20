(define (problem problem_69)

(:domain miconic)

(:objects
	obj0 obj3 obj6 obj8 - passenger
	obj1 obj2 obj4 obj5 obj7 obj9 obj10 obj11 obj12 obj13 - floor
)

(:init
	(above obj1 obj2)
	(above obj10 obj11)
	(above obj12 obj13)
	(at obj0 obj5)
	(at obj3 obj4)
	(at obj6 obj7)
	(at obj8 obj9)
	(boarded obj0)
	(boarded obj3)
	(boarded obj6)
	(boarded obj8)
	(lift_at obj4)
	(lift_at obj5)
	(lift_at obj7)
	(lift_at obj9)
)

(:goal (and
	(at obj0 obj7)
	(at obj0 obj9)
	(at obj3 obj5)
	(at obj3 obj7)
	(at obj6 obj4)
	(at obj6 obj5)
	(at obj8 obj4)
	(at obj8 obj7)
))
)