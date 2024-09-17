(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj2 obj9 obj11 - airport
	obj1 obj3 obj10 obj12 - city
	obj4 obj8 obj16 obj17 obj18 - package
	obj5 obj6 obj14 obj15 - truck
	obj7 - airplane
	obj13 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj14 obj9)
	(at obj15 obj11)
	(at obj16 obj9)
	(at obj17 obj11)
	(at obj18 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj10)
	(in-city obj11 obj12)
	(in-city obj13 obj10)
)

(:goal (and
	(at obj4 obj9)
	(at obj8 obj13)
	(at obj16 obj11)
	(at obj17 obj11)
	(at obj18 obj11)
))
)