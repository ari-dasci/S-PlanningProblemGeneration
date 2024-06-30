(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj14 - location
	obj5 obj10 obj12 obj15 obj17 - package
	obj6 obj11 obj13 obj16 - truck
	obj9 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj14 obj8)
)

(:goal (and
	(at obj15 obj0)
))
)