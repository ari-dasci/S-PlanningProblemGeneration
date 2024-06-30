(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 obj8 obj11 obj12 - package
	obj3 obj6 obj14 - truck
	obj7 obj13 obj15 obj16 - location
	obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj7)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj14 obj9)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
	(in-city obj13 obj5)
	(in-city obj15 obj5)
	(in-city obj16 obj10)
)

(:goal (and
	(at obj8 obj0)
	(at obj11 obj16)
	(at obj12 obj16)
))
)