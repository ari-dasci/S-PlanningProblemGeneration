(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 - airplane
	obj7 obj9 obj10 obj12 obj16 - package
	obj8 obj15 obj17 - location
	obj11 obj13 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj15 obj6)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj7 obj0)
	(at obj9 obj17)
	(at obj10 obj8)
	(at obj12 obj5)
))
)