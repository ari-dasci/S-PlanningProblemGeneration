(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj3 obj8 obj13 - airport
	obj1 obj4 obj9 obj14 - city
	obj2 obj12 obj16 obj18 - package
	obj5 obj6 obj10 obj15 - truck
	obj7 - airplane
	obj11 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj12 obj11)
	(at obj15 obj13)
	(at obj16 obj11)
	(at obj18 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj11 obj1)
	(in-city obj13 obj14)
	(in-city obj17 obj14)
)

(:goal (and
	(at obj12 obj8)
	(at obj18 obj11)
))
)