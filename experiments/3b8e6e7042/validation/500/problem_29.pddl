(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj11 - airport
	obj1 obj3 obj7 obj12 - city
	obj4 - airplane
	obj5 obj8 obj9 obj15 - package
	obj10 obj18 - location
	obj13 obj14 obj16 obj17 - truck
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj13 obj11)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj10 obj3)
	(in-city obj11 obj12)
	(in-city obj18 obj1)
)

(:goal (and
	(at obj5 obj18)
	(at obj8 obj18)
	(at obj9 obj0)
))
)