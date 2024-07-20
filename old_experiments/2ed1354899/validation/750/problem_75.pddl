(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj9 - airport
	obj1 obj4 obj8 obj10 - city
	obj2 obj16 obj17 - location
	obj5 obj13 obj14 obj15 - truck
	obj6 obj11 obj18 - package
	obj12 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj2)
	(at obj11 obj3)
	(at obj12 obj7)
	(at obj13 obj9)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj18 obj16)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj16 obj1)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj6 obj2)
	(at obj11 obj3)
	(at obj18 obj0)
))
)