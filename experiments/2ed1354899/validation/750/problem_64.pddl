(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj10 - airport
	obj1 obj4 obj6 obj11 - city
	obj2 obj7 obj8 obj17 - airplane
	obj9 - location
	obj12 obj18 - package
	obj13 obj14 obj15 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj12 obj10)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj10)
	(at obj16 obj3)
	(at obj17 obj0)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj12 obj10)
))
)