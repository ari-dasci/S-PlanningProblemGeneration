(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj8 obj13 - location
	obj9 - airplane
	obj10 obj11 obj12 - truck
	obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj14 obj8)
	(at obj15 obj13)
	(at obj16 obj8)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj4)
	(in-city obj8 obj6)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj16 obj8)
	(at obj17 obj3)
))
)