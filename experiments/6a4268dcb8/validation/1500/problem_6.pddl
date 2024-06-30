(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj8 - airport
	obj1 obj4 obj6 obj9 - city
	obj2 obj10 obj14 obj15 - truck
	obj7 obj13 obj18 - package
	obj11 obj17 - location
	obj12 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj10 obj5)
	(at obj12 obj5)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj3)
	(at obj16 obj8)
	(at obj18 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj11 obj1)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj7 obj3)
	(at obj13 obj8)
	(at obj18 obj0)
))
)