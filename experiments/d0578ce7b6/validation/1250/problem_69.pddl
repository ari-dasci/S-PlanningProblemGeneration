(define (problem problem_69)

(:domain miconic)

(:objects
	obj0 obj4 obj5 obj7 obj8 obj9 obj10 obj11 - floor
	obj1 obj2 obj3 obj6 - passenger
)

(:init
	(above obj8 obj7)
	(above obj9 obj7)
	(above obj10 obj7)
	(above obj11 obj7)
	(at obj1 obj0)
	(at obj3 obj4)
	(at obj6 obj5)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj6)
	(lift_at obj0)
	(lift_at obj4)
	(lift_at obj5)
	(lift_at obj7)
)

(:goal (and
	(at obj1 obj4)
	(at obj1 obj5)
	(at obj3 obj0)
	(at obj3 obj5)
	(at obj6 obj0)
	(at obj6 obj4)
))
)