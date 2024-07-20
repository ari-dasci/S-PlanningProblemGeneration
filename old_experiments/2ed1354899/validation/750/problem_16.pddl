(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - airport
	obj1 obj6 obj10 - city
	obj2 obj8 obj11 - truck
	obj3 obj4 obj7 obj12 obj14 obj16 - location
	obj13 obj17 - airplane
	obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj8 obj5)
	(at obj11 obj9)
	(at obj13 obj0)
	(at obj15 obj12)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
	(in-city obj12 obj1)
	(in-city obj14 obj6)
	(in-city obj16 obj10)
)

(:goal (and
	(at obj15 obj12)
))
)