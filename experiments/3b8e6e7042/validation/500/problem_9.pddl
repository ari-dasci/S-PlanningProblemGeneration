(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj14 - airplane
	obj5 obj15 - location
	obj6 obj9 obj10 obj16 - package
	obj11 obj12 obj13 obj17 - truck
)

(:init
	(at obj4 obj2)
	(at obj6 obj5)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj16 obj7)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj6 obj0)
	(at obj9 obj0)
))
)