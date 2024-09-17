(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj10 obj16 - truck
	obj8 obj14 obj15 - location
	obj9 obj11 obj12 obj17 - package
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj16 obj5)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj4)
	(in-city obj14 obj6)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj12 obj14)
))
)