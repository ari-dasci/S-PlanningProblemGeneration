(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj8 obj11 obj14 - location
	obj5 obj6 obj7 obj13 obj15 obj17 - truck
	obj12 - package
	obj16 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj12 obj8)
	(at obj13 obj9)
	(at obj15 obj0)
	(at obj16 obj9)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj9 obj10)
	(in-city obj11 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj12 obj8)
))
)