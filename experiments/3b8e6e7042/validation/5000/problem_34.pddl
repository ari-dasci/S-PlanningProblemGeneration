(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj9 obj10 obj11 obj15 - truck
	obj12 obj13 obj17 - package
	obj14 obj18 - airplane
	obj16 - location
)

(:init
	(at obj6 obj4)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj14 obj7)
	(at obj15 obj4)
	(at obj17 obj0)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj17 obj0)
))
)