(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj16 obj17 - truck
	obj3 obj13 obj14 - airplane
	obj6 obj10 obj11 obj12 - package
	obj9 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj10 obj7)
	(at obj11 obj4)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj16 obj4)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj15 obj8)
)

(:goal (and
	(at obj6 obj4)
	(at obj10 obj7)
	(at obj11 obj4)
	(at obj12 obj15)
))
)