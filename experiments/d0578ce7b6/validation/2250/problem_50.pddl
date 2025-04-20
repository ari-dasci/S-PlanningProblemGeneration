(define (problem problem_50)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj6 obj7 obj8 obj12 - passenger
	obj2 obj5 obj9 obj10 obj11 - floor
)

(:init
	(above obj10 obj11)
	(at obj1 obj2)
	(at obj4 obj5)
	(at obj6 obj9)
	(boarded obj0)
	(boarded obj1)
	(boarded obj3)
	(boarded obj4)
	(boarded obj6)
	(boarded obj7)
	(boarded obj8)
	(boarded obj12)
	(lift_at obj2)
	(lift_at obj5)
	(lift_at obj9)
)

(:goal (and
	(at obj0 obj2)
	(at obj1 obj5)
	(at obj1 obj9)
	(at obj4 obj2)
	(at obj4 obj9)
	(at obj6 obj2)
	(at obj6 obj5)
	(at obj7 obj9)
	(at obj8 obj2)
))
)