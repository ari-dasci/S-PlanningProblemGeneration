(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj9 - airport
	obj1 obj4 obj6 obj10 - city
	obj2 obj11 obj12 obj13 obj16 - truck
	obj7 obj14 - airplane
	obj8 - location
	obj15 obj17 obj18 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj11 obj3)
	(at obj12 obj9)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj5)
	(at obj18 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj15 obj9)
	(at obj17 obj9)
	(at obj18 obj3)
))
)