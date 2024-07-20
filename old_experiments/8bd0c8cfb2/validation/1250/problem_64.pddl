(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj8 - airport
	obj1 obj4 obj6 obj9 - city
	obj2 obj11 obj13 obj15 - truck
	obj7 obj17 - airplane
	obj10 obj12 obj14 obj16 obj18 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj10 obj5)
	(at obj11 obj8)
	(at obj12 obj5)
	(at obj13 obj3)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj0)
	(at obj18 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj10 obj5)
	(at obj12 obj8)
	(at obj14 obj5)
	(at obj16 obj5)
	(at obj18 obj5)
))
)