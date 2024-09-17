(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 - airport
	obj1 obj3 obj5 obj9 - city
	obj6 obj14 - airplane
	obj7 obj17 obj18 - location
	obj10 obj12 obj13 obj15 - truck
	obj11 obj16 - package
)

(:init
	(at obj6 obj0)
	(at obj10 obj4)
	(at obj11 obj7)
	(at obj12 obj8)
	(at obj13 obj2)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj17 obj9)
	(in-city obj18 obj5)
)

(:goal (and
	(at obj16 obj18)
))
)