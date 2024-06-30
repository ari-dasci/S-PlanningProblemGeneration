(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj14 obj16 - truck
	obj5 obj10 obj12 - location
	obj6 obj9 obj13 obj15 - package
	obj11 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj9 obj5)
	(at obj11 obj0)
	(at obj13 obj5)
	(at obj14 obj7)
	(at obj15 obj5)
	(at obj16 obj3)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj8)
	(in-city obj10 obj4)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj6 obj3)
	(at obj9 obj12)
	(at obj13 obj12)
	(at obj15 obj5)
))
)