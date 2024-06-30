(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj5 obj10 obj12 - airport
	obj1 obj6 obj11 obj13 - city
	obj2 obj9 obj14 obj18 - truck
	obj3 obj7 obj15 - location
	obj4 obj8 obj17 - package
	obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj14 obj10)
	(at obj16 obj10)
	(at obj17 obj12)
	(at obj18 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj10 obj11)
	(in-city obj12 obj13)
	(in-city obj15 obj13)
)

(:goal (and
	(at obj8 obj3)
	(at obj17 obj10)
))
)