(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj10 - airport
	obj1 obj3 obj7 obj11 - city
	obj4 obj5 obj15 obj17 obj18 - truck
	obj8 obj16 - airplane
	obj9 obj12 obj14 - package
	obj13 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj12 obj10)
	(at obj14 obj2)
	(at obj15 obj10)
	(at obj16 obj0)
	(at obj17 obj6)
	(at obj18 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
	(in-city obj13 obj11)
)

(:goal (and
	(at obj9 obj0)
	(at obj12 obj2)
	(at obj14 obj13)
))
)