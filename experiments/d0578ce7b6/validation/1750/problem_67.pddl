(define (problem problem_67)

(:domain miconic)

(:objects
	obj0 obj2 obj4 obj7 - passenger
	obj1 obj3 obj5 obj6 obj8 obj9 obj10 - floor
)

(:init
	(above obj8 obj9)
	(above obj10 obj9)
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj7 obj6)
	(boarded obj0)
	(boarded obj2)
	(boarded obj4)
	(boarded obj7)
	(lift_at obj1)
	(lift_at obj3)
	(lift_at obj5)
	(lift_at obj6)
	(lift_at obj9)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj6)
	(at obj2 obj1)
	(at obj2 obj6)
	(at obj4 obj1)
	(at obj4 obj3)
	(at obj7 obj3)
	(at obj7 obj5)
))
)