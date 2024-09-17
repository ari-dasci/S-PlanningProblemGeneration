(define (problem problem_46)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj5 obj6 obj9 obj10 - floor
	obj2 obj3 obj7 obj8 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj9 obj6)
	(above obj10 obj9)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj7 obj4)
	(at obj8 obj5)
	(at obj11 obj10)
	(at obj12 obj6)
	(at obj13 obj9)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj5)
	(at obj3 obj1)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj11 obj10)
	(at obj12 obj10)
	(at obj13 obj9)
))
)