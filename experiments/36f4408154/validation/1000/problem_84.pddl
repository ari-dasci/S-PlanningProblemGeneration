(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj5 obj9 obj12 - airport
	obj1 obj6 obj10 obj13 - city
	obj2 obj8 obj15 obj17 - location
	obj3 - package
	obj4 obj11 obj14 obj16 - truck
	obj7 obj18 - airplane
)

(:init
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj11 obj9)
	(at obj14 obj12)
	(at obj16 obj5)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj9 obj10)
	(in-city obj12 obj13)
	(in-city obj15 obj6)
	(in-city obj17 obj10)
)

(:goal (and
	(at obj3 obj0)
))
)