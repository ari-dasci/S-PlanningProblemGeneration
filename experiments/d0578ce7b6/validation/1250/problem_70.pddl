(define (problem problem_70)

(:domain miconic)

(:objects
	obj0 obj2 obj4 obj9 obj10 - floor
	obj1 obj3 obj5 obj6 obj7 obj8 obj11 - passenger
)

(:init
	(above obj10 obj9)
	(at obj1 obj0)
	(at obj3 obj2)
	(at obj5 obj4)
	(boarded obj1)
	(boarded obj3)
	(boarded obj5)
	(boarded obj6)
	(boarded obj7)
	(boarded obj8)
	(boarded obj11)
	(lift_at obj0)
	(lift_at obj2)
	(lift_at obj4)
	(lift_at obj9)
)

(:goal (and
	(at obj1 obj2)
	(at obj1 obj4)
	(at obj3 obj0)
	(at obj3 obj9)
	(at obj5 obj0)
	(at obj5 obj2)
	(at obj6 obj10)
	(at obj7 obj2)
	(at obj8 obj0)
))
)