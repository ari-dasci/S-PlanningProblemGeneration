(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj2 obj12 - airport
	obj1 obj3 obj13 - city
	obj4 obj5 - airplane
	obj6 obj8 obj11 - package
	obj7 obj9 obj15 obj17 - location
	obj10 obj14 obj16 - truck
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj14 obj2)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj9 obj3)
	(in-city obj12 obj13)
	(in-city obj15 obj13)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj6 obj9)
	(at obj11 obj12)
))
)