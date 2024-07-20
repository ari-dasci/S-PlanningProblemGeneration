(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 - airport
	obj1 obj4 obj6 obj8 - city
	obj2 obj14 obj16 obj17 - truck
	obj9 obj13 obj15 obj18 - package
	obj10 obj12 - location
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj9 obj7)
	(at obj11 obj3)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj17 obj7)
	(at obj18 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj12 obj8)
)

(:goal (and
	(at obj9 obj0)
	(at obj13 obj3)
	(at obj15 obj3)
	(at obj18 obj10)
))
)