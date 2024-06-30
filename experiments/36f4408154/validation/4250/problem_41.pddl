(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj11 - location
	obj6 - airplane
	obj9 obj10 obj12 - truck
	obj13 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj12 obj3)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj7)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj8)
	(in-city obj11 obj8)
)

(:goal (and
	(at obj14 obj2)
	(at obj15 obj3)
	(at obj16 obj11)
))
)