(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj6 obj11 obj12 obj14 - location
	obj5 obj13 obj15 - truck
	obj9 obj10 obj16 obj17 - airplane
)

(:init
	(at obj5 obj0)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj13 obj7)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj11 obj1)
	(in-city obj12 obj4)
	(in-city obj14 obj4)
)

(:goal (and
))
)