(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj11 - airport
	obj1 obj4 obj8 obj12 - city
	obj2 obj5 obj16 obj17 - truck
	obj6 obj13 - location
	obj9 obj15 - package
	obj10 obj14 obj18 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj14 obj3)
	(at obj15 obj11)
	(at obj16 obj11)
	(at obj17 obj7)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj8)
	(in-city obj11 obj12)
	(in-city obj13 obj12)
)

(:goal (and
	(at obj9 obj3)
))
)