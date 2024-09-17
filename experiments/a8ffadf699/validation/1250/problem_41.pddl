(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj7 obj10 - airport
	obj1 obj8 obj11 - city
	obj2 obj5 obj9 obj16 obj17 - package
	obj3 - airplane
	obj4 obj14 obj15 - location
	obj6 obj12 obj13 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj12 obj7)
	(at obj13 obj10)
	(at obj16 obj15)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj11)
	(in-city obj14 obj11)
	(in-city obj15 obj8)
)

(:goal (and
	(at obj2 obj7)
	(at obj5 obj0)
	(at obj9 obj14)
	(at obj16 obj7)
	(at obj17 obj14)
))
)