(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj5 obj10 - airport
	obj1 obj6 obj11 - city
	obj2 obj7 obj8 obj9 obj13 obj14 obj15 obj16 - truck
	obj3 - airplane
	obj4 obj12 - package
	obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj10)
	(at obj15 obj10)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj11)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj4 obj0)
	(at obj12 obj0)
))
)