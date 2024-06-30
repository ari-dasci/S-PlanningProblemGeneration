(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj12 obj15 - truck
	obj3 obj8 obj10 obj11 obj13 obj16 - package
	obj9 - location
	obj14 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj6)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj6)
	(at obj16 obj6)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj3 obj4)
	(at obj8 obj9)
	(at obj11 obj4)
	(at obj13 obj0)
	(at obj16 obj4)
))
)