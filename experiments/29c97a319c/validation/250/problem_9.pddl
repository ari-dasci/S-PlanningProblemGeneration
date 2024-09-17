(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj9 obj10 obj12 obj15 obj16 - truck
	obj8 obj11 obj14 - package
	obj13 - airplane
	obj17 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj14 obj17)
))
)