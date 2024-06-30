(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj6 - location
	obj5 obj9 obj13 obj14 obj15 - truck
	obj10 obj17 - airplane
	obj11 obj12 obj16 - package
)

(:init
	(at obj5 obj2)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj6)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj12 obj0)
))
)