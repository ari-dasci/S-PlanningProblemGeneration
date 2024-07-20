(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj11 obj14 obj15 obj16 obj17 - package
	obj5 obj8 obj9 - truck
	obj10 obj12 - location
	obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj6)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj4 obj2)
	(at obj11 obj10)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj12)
	(at obj17 obj10)
))
)