(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj14 - location
	obj7 obj8 obj10 obj16 obj17 - package
	obj9 obj12 obj13 obj15 - truck
	obj11 - airplane
)

(:init
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj5)
	(at obj15 obj3)
	(at obj16 obj2)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj10 obj2)
	(at obj16 obj2)
	(at obj17 obj14)
))
)