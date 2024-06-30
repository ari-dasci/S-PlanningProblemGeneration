(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 - location
	obj7 obj8 obj11 obj12 obj15 obj17 - package
	obj9 obj13 obj14 obj16 - truck
	obj10 - airplane
)

(:init
	(at obj7 obj6)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj4)
	(at obj15 obj2)
	(at obj16 obj6)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj3)
)

(:goal (and
	(at obj7 obj6)
	(at obj11 obj0)
	(at obj15 obj2)
	(at obj17 obj2)
))
)