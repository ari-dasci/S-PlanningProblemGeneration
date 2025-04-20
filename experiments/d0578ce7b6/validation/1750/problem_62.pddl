(define (problem problem_62)

(:domain miconic)

(:objects
	obj0 obj2 obj4 obj6 obj10 - passenger
	obj1 obj3 obj5 obj7 obj8 obj9 - floor
)

(:init
	(above obj8 obj9)
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj10 obj9)
	(boarded obj0)
	(boarded obj4)
	(boarded obj6)
	(boarded obj10)
	(lift_at obj1)
	(lift_at obj3)
	(lift_at obj5)
	(lift_at obj7)
	(lift_at obj9)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj7)
	(at obj4 obj3)
	(at obj4 obj7)
	(at obj6 obj1)
	(at obj6 obj3)
	(at obj10 obj3)
	(at obj10 obj5)
))
)