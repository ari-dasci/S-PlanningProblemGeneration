(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj8 obj9 obj14 obj17 - package
	obj7 obj13 obj15 obj16 - truck
	obj10 obj11 - location
	obj12 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj1)
	(in-city obj11 obj6)
)

(:goal (and
	(at obj4 obj5)
	(at obj8 obj2)
	(at obj9 obj10)
	(at obj14 obj2)
	(at obj17 obj2)
))
)