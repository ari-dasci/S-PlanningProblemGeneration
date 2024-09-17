(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj9 - truck
	obj8 - airplane
	obj10 obj11 obj13 obj14 obj15 - location
	obj12 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj12 obj0)
	(at obj16 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj10 obj1)
	(in-city obj11 obj6)
	(in-city obj13 obj4)
	(in-city obj14 obj4)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj12 obj10)
	(at obj17 obj13)
))
)