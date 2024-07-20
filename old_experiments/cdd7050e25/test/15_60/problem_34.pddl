(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj2 obj10 obj13 - airport
	obj1 obj3 obj11 obj14 - city
	obj4 obj7 obj12 obj18 - truck
	obj5 obj6 obj16 - airplane
	obj8 obj17 - location
	obj9 obj15 - package
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj15 obj0)
	(at obj16 obj13)
	(at obj18 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj1)
	(in-city obj10 obj11)
	(in-city obj13 obj14)
	(in-city obj17 obj14)
)

(:goal (and
))
)