(define (problem problem_51)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj10 obj12 - floor
	obj7 obj8 obj9 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj10 obj6)
	(above obj12 obj10)
	(at obj7 obj5)
	(at obj8 obj1)
	(at obj9 obj1)
	(at obj11 obj10)
	(at obj13 obj12)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj7 obj5)
	(at obj8 obj1)
	(at obj9 obj1)
	(at obj11 obj10)
	(at obj13 obj12)
))
)