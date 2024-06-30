(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj9 - airport
	obj1 obj4 obj6 obj10 - city
	obj2 - airplane
	obj7 - location
	obj8 obj13 obj16 obj17 obj18 - package
	obj11 obj12 obj14 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj8 obj5)
	(at obj11 obj5)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj9)
	(at obj17 obj9)
	(at obj18 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj4)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj8 obj9)
	(at obj13 obj5)
	(at obj16 obj3)
	(at obj17 obj5)
	(at obj18 obj3)
))
)