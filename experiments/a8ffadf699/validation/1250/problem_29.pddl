(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 - airport
	obj1 obj3 obj5 obj9 - city
	obj6 obj13 - location
	obj7 obj10 obj11 obj18 - package
	obj12 - airplane
	obj14 obj15 obj16 obj17 - truck
)

(:init
	(at obj7 obj2)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj14 obj8)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj18 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj3)
	(in-city obj8 obj9)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj7 obj4)
	(at obj10 obj4)
	(at obj11 obj8)
	(at obj18 obj6)
))
)