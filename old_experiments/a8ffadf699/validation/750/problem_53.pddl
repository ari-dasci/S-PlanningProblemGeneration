(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj2 obj8 obj10 - airport
	obj1 obj3 obj9 obj11 - city
	obj4 obj5 obj7 obj12 - package
	obj6 - airplane
	obj13 obj15 obj16 obj17 obj18 - truck
	obj14 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj12 obj2)
	(at obj13 obj10)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj8)
	(at obj18 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj10 obj11)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj4 obj8)
	(at obj5 obj14)
	(at obj7 obj0)
	(at obj12 obj14)
))
)