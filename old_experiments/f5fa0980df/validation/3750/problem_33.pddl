(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj3 obj14 obj16 - truck
	obj4 - airplane
	obj9 obj11 obj12 obj13 obj15 obj17 - package
	obj10 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj5)
	(at obj11 obj5)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj5)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj10 obj6)
)

(:goal (and
	(at obj9 obj7)
	(at obj11 obj7)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj15 obj0)
	(at obj17 obj5)
))
)