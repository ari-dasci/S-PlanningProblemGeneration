(define (problem problem_74)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj10 obj11 obj12 obj13 - floor
	obj3 obj5 obj6 obj7 obj8 obj9 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj10 obj4)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(at obj3 obj2)
	(at obj5 obj4)
	(at obj6 obj0)
	(at obj7 obj1)
	(at obj8 obj4)
	(at obj9 obj4)
	(lift_at obj10)
	(lift_empty)
)

(:goal (and
	(at obj3 obj13)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj10)
	(at obj8 obj11)
	(at obj9 obj10)
))
)