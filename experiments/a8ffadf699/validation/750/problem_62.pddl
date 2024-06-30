(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj4 obj11 obj17 - package
	obj3 obj9 obj12 - airplane
	obj10 obj16 - location
	obj13 obj14 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj5)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj5)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj10 obj6)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj5)
	(at obj4 obj7)
	(at obj17 obj16)
))
)