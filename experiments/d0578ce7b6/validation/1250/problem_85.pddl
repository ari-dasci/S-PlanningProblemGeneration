(define (problem problem_85)

(:domain miconic)

(:objects
	obj0 obj2 obj3 obj5 - passenger
	obj1 obj4 obj6 obj7 obj8 obj9 obj10 obj11 - floor
)

(:init
	(above obj8 obj7)
	(above obj9 obj7)
	(above obj10 obj7)
	(above obj11 obj7)
	(at obj0 obj1)
	(at obj2 obj1)
	(at obj3 obj4)
	(at obj5 obj6)
	(boarded obj0)
	(boarded obj2)
	(boarded obj3)
	(lift_at obj1)
	(lift_at obj4)
	(lift_at obj6)
	(lift_at obj7)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj6)
	(at obj2 obj4)
	(at obj2 obj6)
	(at obj3 obj1)
	(at obj3 obj6)
	(at obj5 obj7)
))
)