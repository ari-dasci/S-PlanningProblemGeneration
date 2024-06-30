(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj9 obj13 obj14 obj16 - location
	obj7 - airplane
	obj8 obj11 obj12 - truck
	obj10 obj15 obj17 - package
)

(:init
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj4)
	(at obj15 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj9 obj3)
	(in-city obj13 obj5)
	(in-city obj14 obj5)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj15 obj16)
	(at obj17 obj4)
))
)