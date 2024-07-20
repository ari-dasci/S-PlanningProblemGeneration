(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 - airplane
	obj7 obj8 obj12 - location
	obj9 obj13 obj16 obj17 - package
	obj10 obj11 obj14 obj15 - truck
)

(:init
	(at obj4 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj7)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj1)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj9 obj0)
	(at obj13 obj5)
	(at obj16 obj7)
))
)