(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj8 obj15 - truck
	obj9 obj13 - airplane
	obj10 obj11 obj16 - location
	obj12 obj14 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj3)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
	(in-city obj11 obj1)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj12 obj5)
	(at obj14 obj5)
	(at obj17 obj5)
))
)