(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj5 obj10 - airport
	obj1 obj6 obj11 - city
	obj2 obj8 obj13 obj16 - location
	obj3 obj7 - package
	obj4 obj12 obj15 - truck
	obj9 obj14 obj17 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj9 obj5)
	(at obj12 obj5)
	(at obj14 obj5)
	(at obj15 obj10)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj10 obj11)
	(in-city obj13 obj11)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj3 obj0)
	(at obj7 obj5)
))
)