(define (problem problem_7)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - passenger
	obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - floor
)

(:init
	(above obj6 obj7)
	(above obj8 obj9)
	(above obj10 obj11)
	(above obj12 obj13)
	(at obj0 obj15)
	(at obj1 obj14)
	(at obj4 obj16)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj5)
	(lift_at obj14)
	(lift_at obj16)
)

(:goal (and
	(at obj0 obj14)
	(at obj0 obj15)
	(at obj1 obj14)
	(at obj1 obj16)
	(at obj2 obj14)
	(at obj3 obj16)
	(at obj4 obj14)
	(at obj4 obj16)
	(at obj5 obj16)
))
)