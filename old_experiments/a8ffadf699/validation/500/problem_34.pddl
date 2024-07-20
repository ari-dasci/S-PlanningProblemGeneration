(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj5 obj7 obj11 - airport
	obj1 obj6 obj8 obj12 - city
	obj2 obj13 obj14 obj16 - package
	obj3 obj10 - airplane
	obj4 obj9 obj15 obj17 - truck
	obj18 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj5)
	(at obj10 obj7)
	(at obj13 obj5)
	(at obj14 obj7)
	(at obj15 obj11)
	(at obj16 obj7)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj11 obj12)
	(in-city obj18 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj13 obj5)
	(at obj14 obj7)
))
)