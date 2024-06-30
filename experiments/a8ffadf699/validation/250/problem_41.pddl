(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj7 obj12 obj13 obj14 obj15 - truck
	obj3 obj10 obj16 obj17 - location
	obj6 - airplane
	obj11 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj3)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj10)
	(at obj14 obj4)
	(at obj15 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj10 obj5)
	(in-city obj16 obj9)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj11 obj4)
))
)