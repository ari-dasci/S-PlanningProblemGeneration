(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj11 obj13 obj16 - package
	obj8 - airplane
	obj9 obj10 obj14 - location
	obj12 obj15 obj17 - truck
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
	(in-city obj10 obj3)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj6 obj0)
	(at obj16 obj4)
))
)