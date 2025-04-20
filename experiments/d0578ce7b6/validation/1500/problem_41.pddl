(define (problem problem_41)

(:domain miconic)

(:objects
	obj0 obj1 obj7 obj8 obj10 - passenger
	obj2 obj3 obj4 obj5 obj6 obj9 obj11 - floor
)

(:init
	(above obj4 obj5)
	(above obj6 obj4)
	(at obj0 obj3)
	(at obj1 obj2)
	(at obj7 obj5)
	(at obj8 obj9)
	(at obj10 obj11)
	(boarded obj0)
	(boarded obj1)
	(boarded obj7)
	(boarded obj8)
	(lift_at obj2)
	(lift_at obj3)
	(lift_at obj5)
	(lift_at obj9)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj9)
	(at obj1 obj3)
	(at obj1 obj9)
	(at obj7 obj2)
	(at obj7 obj9)
	(at obj8 obj2)
	(at obj8 obj3)
	(at obj10 obj11)
))
)