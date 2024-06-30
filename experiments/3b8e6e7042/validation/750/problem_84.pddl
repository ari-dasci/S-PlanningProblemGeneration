(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj10 obj12 obj15 - truck
	obj7 obj11 obj13 obj14 obj17 - package
	obj8 obj16 - airplane
	obj9 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj10 obj3)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj3)
	(at obj14 obj5)
	(at obj15 obj9)
	(at obj16 obj5)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj4)
)

(:goal (and
	(at obj7 obj9)
	(at obj11 obj3)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj17 obj5)
))
)