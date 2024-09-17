(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj6 obj10 obj15 obj17 - package
	obj3 obj9 obj11 - truck
	obj12 - airplane
	obj13 obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj15 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj13 obj5)
	(in-city obj14 obj5)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj10 obj16)
	(at obj15 obj13)
	(at obj17 obj16)
))
)