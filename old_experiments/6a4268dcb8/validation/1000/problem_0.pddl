(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj4 obj8 obj11 - airport
	obj1 obj5 obj9 obj12 - city
	obj2 obj6 obj10 obj13 obj15 - truck
	obj3 - airplane
	obj7 obj16 obj18 - package
	obj14 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj10 obj8)
	(at obj13 obj0)
	(at obj15 obj11)
	(at obj16 obj8)
	(at obj18 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj11 obj12)
	(in-city obj14 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj7 obj8)
	(at obj16 obj0)
	(at obj18 obj17)
))
)