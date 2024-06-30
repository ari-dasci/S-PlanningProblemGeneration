(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj17 - airplane
	obj7 obj8 obj11 obj14 obj16 - package
	obj9 obj10 obj12 - truck
	obj13 obj15 - location
)

(:init
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj14 obj0)
	(at obj16 obj15)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj13 obj1)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj16 obj15)
))
)