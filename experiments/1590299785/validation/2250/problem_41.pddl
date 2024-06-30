(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj9 obj10 - truck
	obj7 obj8 obj11 obj12 obj13 obj16 - package
	obj14 - location
	obj15 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj5)
	(at obj13 obj3)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj11 obj14)
	(at obj12 obj14)
	(at obj13 obj0)
	(at obj16 obj5)
))
)