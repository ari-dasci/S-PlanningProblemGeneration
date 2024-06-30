(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj8 obj16 - location
	obj7 obj12 obj13 - truck
	obj9 - airplane
	obj10 obj11 obj14 obj15 obj17 - package
)

(:init
	(at obj7 obj0)
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj11 obj8)
	(at obj12 obj2)
	(at obj13 obj5)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj10 obj5)
	(at obj14 obj5)
	(at obj15 obj8)
	(at obj17 obj5)
))
)