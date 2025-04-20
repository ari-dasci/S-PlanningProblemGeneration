(define (problem problem_70)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj6 - passenger
	obj3 obj5 obj7 obj8 obj9 obj10 obj11 - floor
)

(:init
	(above obj10 obj11)
	(at obj0 obj9)
	(at obj1 obj8)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj6)
	(lift_at obj3)
	(lift_at obj5)
	(lift_at obj7)
	(lift_at obj8)
	(lift_at obj9)
)

(:goal (and
	(at obj0 obj7)
	(at obj0 obj8)
	(at obj1 obj7)
	(at obj1 obj9)
	(at obj2 obj7)
	(at obj2 obj9)
	(at obj4 obj9)
	(at obj6 obj5)
	(at obj6 obj8)
))
)