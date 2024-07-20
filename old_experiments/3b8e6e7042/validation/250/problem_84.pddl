(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj4 obj15 - airport
	obj1 obj5 obj16 - city
	obj2 obj11 - package
	obj3 obj6 obj9 - location
	obj7 obj8 obj10 obj12 - airplane
	obj13 obj14 obj17 - truck
)

(:init
	(at obj2 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj9 obj1)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj2 obj4)
	(at obj11 obj4)
))
)