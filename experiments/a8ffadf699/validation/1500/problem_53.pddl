(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 - airport
	obj1 obj4 obj7 obj10 - city
	obj2 obj5 obj12 obj15 - truck
	obj8 - airplane
	obj11 obj13 obj14 obj16 obj18 - package
	obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj0)
	(at obj11 obj3)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj15 obj6)
	(at obj16 obj3)
	(at obj18 obj17)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj11 obj9)
	(at obj13 obj0)
	(at obj16 obj17)
	(at obj18 obj6)
))
)