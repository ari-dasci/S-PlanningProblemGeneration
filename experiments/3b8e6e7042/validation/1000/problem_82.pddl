(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj2 obj11 obj13 - airport
	obj1 obj3 obj12 obj14 - city
	obj4 obj10 obj15 obj17 - truck
	obj5 obj7 obj8 obj16 obj18 - package
	obj6 - airplane
	obj9 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj10 obj0)
	(at obj15 obj11)
	(at obj16 obj0)
	(at obj17 obj13)
	(at obj18 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj1)
	(in-city obj11 obj12)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj5 obj2)
	(at obj7 obj13)
	(at obj16 obj13)
	(at obj18 obj11)
))
)