(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj5 obj11 - truck
	obj6 obj7 obj16 - location
	obj8 obj12 obj15 obj17 - package
	obj13 obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj9)
	(at obj15 obj2)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj3)
	(in-city obj9 obj10)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj8 obj7)
	(at obj12 obj6)
	(at obj15 obj6)
	(at obj17 obj2)
))
)