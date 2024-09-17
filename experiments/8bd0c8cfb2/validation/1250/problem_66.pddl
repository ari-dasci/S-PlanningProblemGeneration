(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj13 - airport
	obj1 obj3 obj5 obj14 - city
	obj6 obj15 obj16 obj17 - truck
	obj7 - airplane
	obj8 obj10 - location
	obj9 obj11 obj12 obj18 - package
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj9 obj4)
	(at obj11 obj10)
	(at obj12 obj8)
	(at obj15 obj2)
	(at obj16 obj13)
	(at obj17 obj4)
	(at obj18 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj10 obj1)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj9 obj13)
	(at obj11 obj8)
	(at obj12 obj10)
	(at obj18 obj10)
))
)