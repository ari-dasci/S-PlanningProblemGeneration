(define (problem problem_37)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj7 - passenger
	obj4 obj5 obj6 obj8 obj9 obj10 obj11 - floor
)

(:init
	(above obj5 obj6)
	(at obj0 obj9)
	(at obj2 obj10)
	(at obj3 obj4)
	(at obj7 obj8)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj7)
	(lift_at obj4)
	(lift_at obj8)
	(lift_at obj9)
	(lift_at obj10)
	(lift_at obj11)
)

(:goal (and
	(at obj0 obj8)
	(at obj0 obj10)
	(at obj2 obj4)
	(at obj2 obj9)
	(at obj3 obj8)
	(at obj3 obj11)
	(at obj7 obj9)
	(at obj7 obj11)
))
)