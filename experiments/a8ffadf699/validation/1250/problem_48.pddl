(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj9 - airplane
	obj5 - location
	obj6 obj11 obj16 - truck
	obj10 obj12 obj13 obj14 obj15 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj3)
	(at obj16 obj7)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj10 obj7)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj7)
	(at obj15 obj5)
	(at obj17 obj3)
))
)