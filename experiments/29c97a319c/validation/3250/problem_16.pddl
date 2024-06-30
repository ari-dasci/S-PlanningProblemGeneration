(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 - airplane
	obj3 obj6 obj9 - truck
	obj10 obj12 obj13 obj14 obj16 obj17 - location
	obj11 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj11 obj4)
	(at obj15 obj10)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
	(in-city obj12 obj5)
	(in-city obj13 obj8)
	(in-city obj14 obj8)
	(in-city obj16 obj1)
	(in-city obj17 obj5)
)

(:goal (and
))
)