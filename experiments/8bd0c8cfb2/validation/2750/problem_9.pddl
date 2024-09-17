(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj16 - truck
	obj9 obj11 obj12 obj14 obj15 obj17 - package
	obj10 - location
	obj13 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj6)
	(at obj16 obj10)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj10 obj3)
)

(:goal (and
	(at obj9 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj15 obj10)
	(at obj17 obj6)
))
)