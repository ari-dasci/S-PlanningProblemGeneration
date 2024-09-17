(define (problem problem_27)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj8 obj11 - floor
	obj4 obj5 obj6 obj7 obj9 obj10 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj8 obj3)
	(above obj11 obj8)
	(at obj4 obj1)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj3)
	(at obj9 obj8)
	(at obj10 obj2)
	(at obj12 obj11)
	(at obj13 obj2)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj4 obj1)
	(at obj6 obj2)
	(at obj7 obj3)
	(at obj9 obj8)
	(at obj10 obj1)
	(at obj12 obj11)
	(at obj13 obj3)
))
)