(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj9 obj16 - truck
	obj6 - location
	obj10 obj11 obj12 obj14 obj15 obj17 - package
	obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj6)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj17 obj7)
))
)