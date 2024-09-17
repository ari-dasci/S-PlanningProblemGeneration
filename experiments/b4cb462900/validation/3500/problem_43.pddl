(define (problem problem_43)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj9 obj10 - floor
	obj3 obj6 obj7 obj8 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj9 obj5)
	(above obj10 obj9)
	(at obj3 obj0)
	(at obj6 obj5)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj11 obj9)
	(at obj12 obj1)
	(at obj13 obj10)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj3 obj2)
	(at obj6 obj10)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj11 obj9)
	(at obj12 obj1)
	(at obj13 obj10)
))
)