(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 - airplane
	obj3 obj9 obj14 obj15 obj16 obj17 - package
	obj8 obj10 - location
	obj11 obj12 obj13 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj9 obj6)
	(at obj11 obj6)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj16 obj8)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj5)
	(in-city obj10 obj5)
)

(:goal (and
	(at obj3 obj0)
	(at obj9 obj6)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj17 obj4)
))
)