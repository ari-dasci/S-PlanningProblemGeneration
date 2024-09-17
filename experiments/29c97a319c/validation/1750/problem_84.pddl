(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj11 obj16 - truck
	obj3 obj6 obj12 obj15 obj17 - package
	obj7 obj10 obj14 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj15 obj8)
	(at obj16 obj8)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj17 obj14)
))
)