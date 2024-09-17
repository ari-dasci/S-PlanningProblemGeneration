(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj6 obj10 obj17 - truck
	obj5 obj7 obj12 obj13 obj14 - package
	obj11 obj15 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj11 obj2)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj2)
))
)