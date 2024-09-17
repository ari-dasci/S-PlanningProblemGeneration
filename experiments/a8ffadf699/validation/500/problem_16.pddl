(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj14 obj15 - package
	obj7 obj13 - location
	obj8 obj10 obj12 - truck
	obj9 obj11 obj16 obj17 - airplane
)

(:init
	(at obj4 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj3)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj4 obj2)
	(at obj15 obj5)
))
)