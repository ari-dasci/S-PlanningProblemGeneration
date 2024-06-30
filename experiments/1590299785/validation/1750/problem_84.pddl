(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj2 obj13 - airport
	obj1 obj3 obj14 - city
	obj4 obj9 obj10 obj12 obj17 - package
	obj5 obj6 obj16 - truck
	obj7 obj8 obj11 - location
	obj15 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj12 obj2)
	(at obj15 obj2)
	(at obj16 obj13)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj8 obj1)
	(in-city obj11 obj3)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj4 obj13)
	(at obj9 obj0)
	(at obj10 obj13)
	(at obj12 obj8)
	(at obj17 obj11)
))
)