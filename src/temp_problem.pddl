(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 - location
	obj1 - city
	obj3 - truck
	obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - package
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(at obj3 obj2)
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj2)
)

(:goal (and
	(at obj10 obj2)
	(at obj8 obj2)
	(at obj11 obj2)
	(at obj13 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj4 obj2)
	(at obj9 obj2)
	(at obj5 obj0)
	(at obj12 obj2)
))
)