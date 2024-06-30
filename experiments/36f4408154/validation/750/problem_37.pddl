(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj14 - airport
	obj1 obj3 obj6 obj15 - city
	obj4 obj7 obj11 obj16 obj18 - truck
	obj8 obj17 - package
	obj9 - airplane
	obj10 obj12 obj13 - location
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj11 obj5)
	(at obj16 obj14)
	(at obj17 obj14)
	(at obj18 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
	(in-city obj12 obj1)
	(in-city obj13 obj3)
	(in-city obj14 obj15)
)

(:goal (and
))
)