(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj7 obj10 - airport
	obj1 obj8 obj11 - city
	obj2 obj16 - package
	obj3 obj13 obj15 obj17 - airplane
	obj4 obj6 obj9 obj12 obj14 - truck
	obj5 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj9 obj5)
	(at obj12 obj10)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj15 obj10)
	(at obj16 obj10)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj2 obj0)
	(at obj16 obj10)
))
)