(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj12 obj16 - package
	obj3 obj9 obj13 obj15 - truck
	obj4 obj14 obj17 - location
	obj10 obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj15 obj5)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj14 obj6)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj2 obj7)
	(at obj12 obj0)
	(at obj16 obj5)
))
)