(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj4 obj7 obj14 - airport
	obj1 obj5 obj8 obj15 - city
	obj2 - airplane
	obj3 obj11 obj12 obj16 - truck
	obj6 obj9 obj10 - package
	obj13 obj17 obj18 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj4)
	(at obj12 obj7)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj13 obj1)
	(in-city obj14 obj15)
	(in-city obj17 obj8)
	(in-city obj18 obj15)
)

(:goal (and
	(at obj6 obj4)
	(at obj9 obj17)
	(at obj10 obj17)
))
)