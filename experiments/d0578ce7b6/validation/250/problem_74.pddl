(define (problem problem_74)

(:domain miconic)

(:objects
	obj0 obj2 obj3 obj6 obj9 - passenger
	obj1 obj4 obj5 obj7 obj8 - floor
)

(:init
	(at obj0 obj1)
	(at obj2 obj4)
	(at obj2 obj7)
	(at obj3 obj4)
	(at obj6 obj5)
	(at obj9 obj7)
	(boarded obj0)
	(boarded obj2)
	(boarded obj3)
	(boarded obj6)
	(boarded obj9)
	(lift_at obj4)
	(lift_at obj5)
	(lift_at obj7)
	(lift_at obj8)
)

(:goal (and
	(at obj0 obj1)
	(at obj0 obj7)
	(at obj2 obj4)
	(at obj2 obj5)
	(at obj2 obj7)
	(at obj3 obj5)
	(at obj6 obj4)
	(at obj9 obj5)
	(at obj9 obj8)
))
)