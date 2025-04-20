(define (problem problem_14)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj5 obj7 obj10 - passenger
	obj2 obj3 obj6 obj8 obj9 obj11 - floor
)

(:init
	(above obj8 obj9)
	(above obj9 obj11)
	(at obj0 obj3)
	(at obj1 obj2)
	(at obj5 obj6)
	(boarded obj0)
	(boarded obj1)
	(boarded obj4)
	(boarded obj5)
	(boarded obj7)
	(boarded obj10)
	(lift_at obj2)
	(lift_at obj3)
	(lift_at obj6)
	(lift_at obj11)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj3)
	(at obj1 obj3)
	(at obj1 obj6)
	(at obj4 obj3)
	(at obj5 obj2)
	(at obj5 obj3)
))
)