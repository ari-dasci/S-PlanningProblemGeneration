(define (problem problem_71)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj14 obj15 obj16 - passenger
	obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - floor
)

(:init
	(above obj4 obj5)
	(above obj6 obj7)
	(above obj8 obj9)
	(above obj10 obj11)
	(at obj1 obj13)
	(at obj3 obj12)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj14)
	(boarded obj15)
	(boarded obj16)
	(lift_at obj12)
	(lift_at obj13)
)

(:goal (and
	(at obj3 obj12)
	(at obj3 obj13)
	(at obj15 obj13)
))
)