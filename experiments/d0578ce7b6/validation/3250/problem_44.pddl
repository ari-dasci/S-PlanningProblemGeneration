(define (problem problem_44)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj6 obj8 - passenger
	obj3 obj5 obj7 obj9 obj10 obj11 - floor
)

(:init
	(at obj0 obj11)
	(at obj1 obj10)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(lift_at obj3)
	(lift_at obj5)
	(lift_at obj7)
	(lift_at obj9)
	(lift_at obj10)
	(lift_at obj11)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj9)
	(at obj1 obj9)
	(at obj1 obj11)
	(at obj2 obj7)
	(at obj2 obj11)
	(at obj4 obj7)
	(at obj8 obj5)
))
)