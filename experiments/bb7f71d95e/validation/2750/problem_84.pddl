(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj6 obj10 - truck
	obj3 obj11 obj13 obj14 obj15 - location
	obj7 - airplane
	obj12 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj10 obj8)
	(at obj12 obj0)
	(at obj16 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj11 obj1)
	(in-city obj13 obj5)
	(in-city obj14 obj9)
	(in-city obj15 obj9)
)

(:goal (and
	(at obj16 obj11)
	(at obj17 obj4)
))
)