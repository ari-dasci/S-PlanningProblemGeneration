(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj9 - airport
	obj1 obj4 obj6 obj10 - city
	obj2 obj11 obj13 obj15 - package
	obj7 obj8 obj14 obj16 - truck
	obj12 obj18 - airplane
	obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj11 obj9)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj16 obj9)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj2 obj5)
	(at obj13 obj17)
))
)