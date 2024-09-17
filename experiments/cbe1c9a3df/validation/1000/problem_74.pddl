(define (problem problem_74)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj9 obj10 obj11 - floor
	obj2 obj7 obj8 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj9 obj6)
	(above obj10 obj9)
	(above obj11 obj10)
	(at obj2 obj0)
	(at obj7 obj4)
	(at obj8 obj3)
	(at obj12 obj5)
	(at obj13 obj9)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj7 obj4)
	(at obj8 obj3)
	(at obj12 obj5)
	(at obj13 obj10)
))
)