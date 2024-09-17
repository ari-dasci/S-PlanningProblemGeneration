(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj9 obj16 - location
	obj7 obj10 obj11 obj17 - package
	obj8 obj15 - airplane
	obj12 obj13 obj14 - truck
)

(:init
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj3)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj7 obj5)
	(at obj17 obj0)
))
)