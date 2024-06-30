(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj4 obj9 obj14 - airport
	obj1 obj5 obj10 obj15 - city
	obj2 - airplane
	obj3 obj13 obj16 obj17 - truck
	obj6 obj8 obj11 - location
	obj7 obj12 obj18 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj12 obj8)
	(at obj13 obj4)
	(at obj16 obj9)
	(at obj17 obj14)
	(at obj18 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj8 obj5)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj14 obj15)
)

(:goal (and
))
)