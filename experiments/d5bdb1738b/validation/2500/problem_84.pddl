(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj3 obj12 - airport
	obj1 obj4 obj13 - city
	obj2 obj6 obj9 - package
	obj5 obj8 obj16 - airplane
	obj7 obj11 obj15 - location
	obj10 obj14 obj17 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj14 obj12)
	(at obj16 obj12)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj11 obj1)
	(in-city obj12 obj13)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj9 obj3)
))
)