(define (problem problem_87)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj8 obj9 - passenger
	obj2 obj3 obj4 obj6 obj7 - floor
)

(:init
	(at obj0 obj3)
	(at obj1 obj2)
	(at obj5 obj4)
	(at obj8 obj6)
	(at obj9 obj7)
	(boarded obj0)
	(boarded obj1)
	(boarded obj5)
	(boarded obj8)
	(boarded obj9)
	(lift_at obj2)
	(lift_at obj3)
	(lift_at obj4)
	(lift_at obj6)
	(lift_at obj7)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj6)
	(at obj1 obj3)
	(at obj1 obj4)
	(at obj5 obj6)
	(at obj5 obj7)
	(at obj8 obj3)
	(at obj8 obj7)
	(at obj9 obj3)
	(at obj9 obj6)
))
)