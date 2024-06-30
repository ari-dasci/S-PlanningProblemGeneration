(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 - airport
	obj1 obj3 obj6 obj8 - city
	obj4 obj12 obj17 - package
	obj9 obj11 obj14 obj15 - truck
	obj10 obj16 obj18 - location
	obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj9 obj0)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj7)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
	(in-city obj16 obj8)
	(in-city obj18 obj8)
)

(:goal (and
	(at obj12 obj2)
	(at obj17 obj18)
))
)