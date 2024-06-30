(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - airport
	obj1 obj6 obj10 - city
	obj2 obj7 obj11 - truck
	obj3 obj13 obj14 obj15 - package
	obj4 - airplane
	obj8 obj12 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj11 obj9)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj9 obj10)
	(in-city obj12 obj1)
	(in-city obj16 obj1)
	(in-city obj17 obj10)
)

(:goal (and
	(at obj14 obj16)
	(at obj15 obj5)
))
)