(define (problem problem_88)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 - passenger
	obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 - floor
)

(:init
	(above obj6 obj7)
	(above obj8 obj9)
	(above obj8 obj12)
	(above obj10 obj11)
	(at obj0 obj14)
	(at obj1 obj5)
	(at obj2 obj13)
	(at obj4 obj5)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(lift_at obj5)
	(lift_at obj13)
	(lift_at obj14)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj13)
	(at obj1 obj13)
	(at obj1 obj14)
	(at obj2 obj5)
	(at obj2 obj14)
	(at obj4 obj14)
))
)