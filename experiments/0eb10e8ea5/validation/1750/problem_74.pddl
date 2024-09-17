(define (problem problem_74)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj5 obj10 obj12 - floor
	obj2 obj3 obj6 obj7 obj8 obj9 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj5 obj4)
	(above obj10 obj5)
	(above obj12 obj10)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj6 obj4)
	(at obj7 obj5)
	(at obj8 obj4)
	(at obj9 obj1)
	(at obj11 obj5)
	(at obj13 obj4)
	(lift_at obj4)
	(lift_empty)
)

(:goal (and
	(at obj2 obj12)
	(at obj3 obj1)
	(at obj6 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj1)
	(at obj11 obj5)
	(at obj13 obj4)
))
)