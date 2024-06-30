(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj6 obj12 - location
	obj3 obj11 obj14 - truck
	obj7 - airplane
	obj10 obj13 obj15 obj16 obj17 - package
)

(:init
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj10 obj4)
	(at obj11 obj8)
	(at obj13 obj12)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj8)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj8 obj9)
	(in-city obj12 obj9)
)

(:goal (and
	(at obj10 obj6)
))
)