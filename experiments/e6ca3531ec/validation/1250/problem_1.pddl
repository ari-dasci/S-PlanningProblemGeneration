(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj15 obj16 - truck
	obj3 - airplane
	obj4 obj9 obj10 obj12 obj13 obj14 obj17 - package
	obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj7)
	(at obj10 obj5)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj5)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj14 obj0)
	(at obj17 obj7)
))
)