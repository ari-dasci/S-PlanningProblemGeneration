(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj9 - truck
	obj6 obj11 obj14 obj15 obj16 obj17 - location
	obj10 obj12 - package
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj12 obj3)
	(at obj13 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj8)
	(in-city obj11 obj1)
	(in-city obj14 obj1)
	(in-city obj15 obj8)
	(in-city obj16 obj8)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj10 obj6)
	(at obj12 obj11)
))
)