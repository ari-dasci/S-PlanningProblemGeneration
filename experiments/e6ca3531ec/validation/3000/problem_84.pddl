(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj3 obj14 - airport
	obj1 obj4 obj15 - city
	obj2 obj6 obj7 obj9 obj10 - package
	obj5 obj8 - location
	obj11 obj13 obj16 obj17 - truck
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj16 obj14)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj8 obj4)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj2 obj5)
	(at obj7 obj8)
	(at obj9 obj5)
	(at obj10 obj5)
))
)