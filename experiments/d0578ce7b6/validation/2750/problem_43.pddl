(define (problem problem_43)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj8 - passenger
	obj2 obj4 obj6 obj7 obj9 obj10 obj11 obj12 obj13 - floor
)

(:init
	(above obj10 obj11)
	(above obj12 obj13)
	(at obj0 obj7)
	(at obj1 obj2)
	(at obj3 obj4)
	(at obj5 obj6)
	(at obj8 obj9)
	(boarded obj0)
	(boarded obj1)
	(lift_at obj2)
	(lift_at obj4)
	(lift_at obj6)
	(lift_at obj7)
	(lift_at obj9)
	(lift_at obj13)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj4)
	(at obj1 obj7)
	(at obj1 obj9)
	(at obj3 obj4)
	(at obj5 obj4)
	(at obj8 obj9)
))
)