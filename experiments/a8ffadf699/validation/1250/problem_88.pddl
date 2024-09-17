(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj13 - airport
	obj1 obj3 obj5 obj14 - city
	obj6 obj7 obj10 obj11 - package
	obj8 - airplane
	obj9 obj12 obj15 obj16 - truck
	obj17 obj18 - location
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj15 obj4)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj13 obj14)
	(in-city obj17 obj1)
	(in-city obj18 obj14)
)

(:goal (and
	(at obj6 obj0)
	(at obj7 obj18)
	(at obj10 obj4)
	(at obj11 obj0)
))
)