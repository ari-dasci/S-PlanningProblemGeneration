(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj11 - airport
	obj1 obj3 obj8 obj12 - city
	obj4 obj5 obj17 obj18 - truck
	obj6 obj9 obj10 obj13 obj15 - airplane
	obj14 - location
	obj16 - package
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj13 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj14)
	(at obj18 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj11 obj12)
	(in-city obj14 obj8)
)

(:goal (and
	(at obj16 obj2)
))
)