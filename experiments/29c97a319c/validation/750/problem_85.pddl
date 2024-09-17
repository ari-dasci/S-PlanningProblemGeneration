(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj8 - airport
	obj1 obj3 obj7 obj9 - city
	obj4 - airplane
	obj5 obj12 obj13 obj14 - truck
	obj10 obj11 obj15 obj18 - package
	obj16 obj17 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj10 obj6)
	(at obj11 obj8)
	(at obj12 obj6)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj16 obj1)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj10 obj2)
	(at obj15 obj6)
	(at obj18 obj0)
))
)