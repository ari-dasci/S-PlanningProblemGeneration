(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj13 obj16 - truck
	obj5 obj14 - package
	obj8 obj10 obj11 obj12 - airplane
	obj9 obj15 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
	(in-city obj15 obj4)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj5 obj0)
	(at obj14 obj3)
))
)