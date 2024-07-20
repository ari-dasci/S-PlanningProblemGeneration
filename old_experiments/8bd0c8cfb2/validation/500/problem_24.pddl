(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj11 - airport
	obj1 obj3 obj8 obj12 - city
	obj4 obj9 obj13 obj15 obj17 - package
	obj5 obj6 obj10 obj14 - truck
	obj16 - airplane
	obj18 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj9 obj2)
	(at obj10 obj7)
	(at obj13 obj2)
	(at obj14 obj11)
	(at obj15 obj7)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj11 obj12)
	(in-city obj18 obj1)
)

(:goal (and
	(at obj4 obj0)
	(at obj9 obj11)
	(at obj13 obj7)
	(at obj15 obj11)
	(at obj17 obj11)
))
)