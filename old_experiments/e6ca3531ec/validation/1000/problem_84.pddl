(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj17 - airplane
	obj5 obj6 obj12 - location
	obj7 obj14 obj15 obj16 - truck
	obj10 obj11 obj13 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj13 obj3)
	(at obj14 obj8)
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj13 obj5)
))
)