(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj8 obj10 obj11 - location
	obj7 obj14 obj16 obj17 - package
	obj9 obj12 obj13 - truck
	obj15 - airplane
)

(:init
	(at obj7 obj2)
	(at obj9 obj5)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj7 obj4)
))
)