(define (problem problem_27)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj10 obj11 obj12 - floor
	obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj10 obj2)
	(above obj11 obj10)
	(above obj12 obj11)
	(at obj3 obj2)
	(at obj4 obj1)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj13 obj11)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
	(at obj4 obj10)
	(at obj5 obj2)
	(at obj6 obj12)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj10)
	(at obj13 obj2)
))
)