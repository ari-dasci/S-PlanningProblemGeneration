(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - airport
	obj1 obj6 obj9 - city
	obj2 obj10 - airplane
	obj3 obj12 obj13 obj15 obj17 - package
	obj4 obj16 - location
	obj7 obj11 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj3 obj16)
	(at obj17 obj8)
))
)