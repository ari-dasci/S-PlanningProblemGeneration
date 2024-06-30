(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj13 - airport
	obj1 obj4 obj6 obj14 - city
	obj2 obj12 obj17 - airplane
	obj7 - location
	obj8 obj9 obj11 - package
	obj10 obj15 obj16 obj18 - truck
)

(:init
	(at obj2 obj0)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj3)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj15 obj13)
	(at obj16 obj5)
	(at obj17 obj3)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj11 obj5)
))
)