(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj13 obj16 obj17 - package
	obj8 obj9 obj10 - truck
	obj11 obj14 - airplane
	obj12 obj15 - location
)

(:init
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj13 obj12)
	(at obj14 obj5)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj12 obj1)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj4 obj12)
	(at obj7 obj5)
	(at obj17 obj5)
))
)