(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj12 obj13 - truck
	obj3 obj9 obj10 - location
	obj4 obj11 obj14 obj16 obj17 - package
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj7)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj9 obj6)
	(in-city obj10 obj8)
)

(:goal (and
	(at obj11 obj0)
	(at obj14 obj5)
	(at obj16 obj0)
))
)