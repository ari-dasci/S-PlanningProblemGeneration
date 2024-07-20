(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 - airplane
	obj7 obj12 obj13 - truck
	obj8 obj9 obj16 - location
	obj10 obj11 obj14 obj15 obj17 - package
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj9 obj6)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj14 obj0)
	(at obj17 obj16)
))
)