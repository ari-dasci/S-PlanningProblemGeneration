(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj16 - location
	obj3 - airplane
	obj4 obj9 obj13 obj14 obj15 obj17 - package
	obj10 obj11 obj12 - truck
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj4 obj16)
	(at obj13 obj16)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj17 obj0)
))
)