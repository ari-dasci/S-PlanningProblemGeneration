(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 - airplane
	obj5 obj7 obj11 obj15 - package
	obj6 obj14 obj16 - truck
	obj10 obj12 obj13 obj17 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj11 obj0)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj10 obj3)
	(in-city obj12 obj3)
	(in-city obj13 obj1)
	(in-city obj17 obj9)
)

(:goal (and
	(at obj7 obj12)
	(at obj11 obj2)
	(at obj15 obj2)
))
)