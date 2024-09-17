(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj9 obj10 obj11 obj12 obj17 - package
	obj3 - airplane
	obj4 obj13 obj14 - truck
	obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj5)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj5)
	(at obj13 obj7)
	(at obj14 obj5)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj15 obj8)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj17 obj0)
))
)