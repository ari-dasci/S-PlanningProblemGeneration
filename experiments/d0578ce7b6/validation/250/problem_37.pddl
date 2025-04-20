(define (problem problem_37)

(:domain miconic)

(:objects
	obj0 obj2 obj5 obj7 obj8 - passenger
	obj1 obj3 obj4 obj6 obj9 - floor
)

(:init
	(above obj4 obj6)
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj5 obj4)
	(at obj7 obj1)
	(boarded obj0)
	(boarded obj2)
	(boarded obj5)
	(boarded obj7)
	(boarded obj8)
	(lift_at obj1)
	(lift_at obj3)
	(lift_at obj4)
	(lift_at obj6)
	(lift_at obj9)
)

(:goal (and
	(at obj0 obj4)
	(at obj2 obj1)
	(at obj2 obj4)
	(at obj5 obj1)
	(at obj5 obj3)
	(at obj7 obj3)
	(at obj7 obj9)
	(at obj8 obj1)
))
)