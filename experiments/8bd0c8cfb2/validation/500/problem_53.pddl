(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj2 obj8 obj10 - airport
	obj1 obj3 obj9 obj11 - city
	obj4 obj5 obj13 - location
	obj6 - airplane
	obj7 obj16 obj17 obj18 - truck
	obj12 obj14 obj15 - package
)

(:init
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj12 obj10)
	(at obj14 obj0)
	(at obj15 obj10)
	(at obj16 obj2)
	(at obj17 obj8)
	(at obj18 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj3)
	(in-city obj8 obj9)
	(in-city obj10 obj11)
	(in-city obj13 obj11)
)

(:goal (and
	(at obj12 obj13)
	(at obj14 obj0)
))
)