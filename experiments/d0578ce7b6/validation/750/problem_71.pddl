(define (problem problem_71)

(:domain miconic)

(:objects
	obj0 obj2 obj6 obj7 obj8 obj10 - passenger
	obj1 obj3 obj4 obj5 obj9 - floor
)

(:init
	(above obj4 obj5)
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj2 obj4)
	(at obj6 obj5)
	(boarded obj0)
	(boarded obj2)
	(boarded obj6)
	(boarded obj7)
	(boarded obj8)
	(boarded obj10)
	(lift_at obj1)
	(lift_at obj3)
	(lift_at obj5)
	(lift_at obj9)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj9)
	(at obj2 obj1)
	(at obj2 obj3)
	(at obj2 obj9)
	(at obj6 obj1)
	(at obj6 obj3)
	(at obj8 obj1)
	(at obj10 obj1)
))
)