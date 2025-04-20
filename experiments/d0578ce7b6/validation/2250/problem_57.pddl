(define (problem problem_57)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj6 obj7 - passenger
	obj2 obj4 obj5 obj8 obj9 obj10 obj11 - floor
)

(:init
	(above obj8 obj9)
	(above obj9 obj10)
	(above obj10 obj11)
	(at obj0 obj5)
	(at obj1 obj2)
	(at obj3 obj4)
	(boarded obj0)
	(boarded obj1)
	(boarded obj3)
	(boarded obj6)
	(boarded obj7)
	(lift_at obj2)
	(lift_at obj4)
	(lift_at obj5)
	(lift_at obj11)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj4)
	(at obj1 obj4)
	(at obj1 obj5)
	(at obj3 obj2)
	(at obj6 obj11)
	(at obj7 obj5)
))
)