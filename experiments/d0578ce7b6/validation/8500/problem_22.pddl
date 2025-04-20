(define (problem problem_22)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 - passenger
	obj5 obj6 obj7 obj8 obj9 obj10 obj11 - floor
)

(:init
	(above obj10 obj11)
	(at obj0 obj6)
	(at obj1 obj7)
	(at obj2 obj8)
	(at obj3 obj5)
	(at obj4 obj9)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(lift_at obj6)
	(lift_at obj7)
	(lift_at obj8)
	(lift_at obj9)
)

(:goal (and
	(at obj0 obj8)
	(at obj0 obj9)
	(at obj3 obj5)
	(at obj3 obj7)
	(at obj4 obj6)
	(at obj4 obj7)
))
)