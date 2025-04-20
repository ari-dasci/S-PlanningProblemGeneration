(define (problem problem_79)

(:domain miconic)

(:objects
	obj0 obj3 obj5 obj7 obj8 obj10 - passenger
	obj1 obj2 obj4 obj6 obj9 obj11 - floor
)

(:init
	(above obj2 obj1)
	(at obj0 obj1)
	(at obj3 obj4)
	(at obj5 obj6)
	(at obj7 obj11)
	(at obj10 obj9)
	(boarded obj0)
	(boarded obj7)
	(boarded obj8)
	(lift_at obj1)
	(lift_at obj4)
	(lift_at obj6)
	(lift_at obj9)
	(lift_at obj11)
	(lift_empty)
)

(:goal (and
	(at obj0 obj1)
	(at obj0 obj11)
	(at obj3 obj9)
	(at obj5 obj9)
	(at obj7 obj6)
	(at obj7 obj9)
	(at obj10 obj11)
))
)