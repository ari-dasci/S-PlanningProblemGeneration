(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj6 obj12 - airport
	obj1 obj7 obj13 - city
	obj2 obj3 obj5 obj15 - airplane
	obj4 obj10 - package
	obj8 obj14 obj17 - truck
	obj9 obj11 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj14 obj11)
	(at obj15 obj6)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
	(in-city obj11 obj7)
	(in-city obj12 obj13)
	(in-city obj16 obj13)
)

(:goal (and
	(at obj10 obj12)
))
)