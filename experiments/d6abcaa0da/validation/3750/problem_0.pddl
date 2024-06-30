(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj15 - package
	obj3 obj10 obj11 obj17 - airplane
	obj4 obj12 obj16 - truck
	obj9 obj13 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj7)
	(at obj15 obj14)
	(at obj16 obj5)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj9 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj15 obj14)
))
)