(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - airport
	obj1 obj6 obj9 - city
	obj2 obj3 obj7 obj16 obj17 - package
	obj4 - airplane
	obj10 obj11 obj14 - truck
	obj12 obj13 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj14 obj5)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
	(in-city obj15 obj9)
)

(:goal (and
	(at obj3 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
))
)