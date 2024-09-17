(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 - airplane
	obj3 obj6 obj11 - truck
	obj7 obj10 - package
	obj12 obj13 obj14 obj15 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj9)
	(in-city obj15 obj5)
	(in-city obj16 obj5)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj10 obj8)
))
)