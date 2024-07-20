(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj4 obj7 obj9 - airport
	obj1 obj5 obj8 obj10 - city
	obj2 - airplane
	obj3 obj11 obj12 obj13 - truck
	obj6 obj14 obj16 - location
	obj15 obj17 obj18 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj11 obj7)
	(at obj12 obj9)
	(at obj13 obj4)
	(at obj15 obj4)
	(at obj17 obj7)
	(at obj18 obj9)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj14 obj1)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj17 obj7)
))
)