(define (problem problem_43)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj10 obj11 obj12 - floor
	obj3 obj6 obj7 obj8 obj9 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj10 obj5)
	(above obj11 obj10)
	(above obj12 obj11)
	(at obj3 obj0)
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj8 obj5)
	(at obj9 obj1)
	(at obj13 obj10)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj1)
	(at obj6 obj1)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj13 obj10)
))
)