(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj14 - airport
	obj1 obj3 obj5 obj15 - city
	obj6 obj11 obj17 - package
	obj7 obj10 obj13 obj18 - truck
	obj8 - airplane
	obj9 obj12 obj16 - location
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj10 obj4)
	(at obj11 obj9)
	(at obj13 obj0)
	(at obj17 obj14)
	(at obj18 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj3)
	(in-city obj12 obj3)
	(in-city obj14 obj15)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj11 obj2)
))
)