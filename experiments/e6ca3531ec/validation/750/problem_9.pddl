(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj11 - airport
	obj1 obj3 obj8 obj12 - city
	obj4 obj5 obj6 obj15 obj18 - package
	obj9 obj10 obj13 obj16 - truck
	obj14 - airplane
	obj17 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj2)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj18 obj17)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj11 obj12)
	(in-city obj17 obj12)
)

(:goal (and
	(at obj4 obj2)
	(at obj15 obj0)
	(at obj18 obj11)
))
)