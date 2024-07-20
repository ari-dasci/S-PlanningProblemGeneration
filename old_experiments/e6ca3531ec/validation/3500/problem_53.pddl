(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - airport
	obj1 obj6 obj10 - city
	obj2 obj3 obj7 obj11 obj13 obj14 - package
	obj4 obj8 obj15 - truck
	obj12 - airplane
	obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj15 obj9)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj16 obj1)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj3 obj16)
	(at obj11 obj17)
	(at obj14 obj16)
))
)