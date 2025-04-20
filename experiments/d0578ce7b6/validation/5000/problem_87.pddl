(define (problem problem_87)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 - passenger
	obj5 obj6 obj7 obj8 obj9 obj10 - floor
)

(:init
	(above obj6 obj7)
	(at obj0 obj10)
	(at obj1 obj5)
	(at obj2 obj8)
	(at obj3 obj9)
	(at obj4 obj5)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(lift_at obj5)
	(lift_at obj8)
	(lift_at obj9)
	(lift_at obj10)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj9)
	(at obj1 obj8)
	(at obj1 obj9)
	(at obj2 obj5)
	(at obj2 obj9)
	(at obj3 obj5)
	(at obj3 obj8)
	(at obj4 obj8)
))
)