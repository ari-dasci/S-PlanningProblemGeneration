(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 - airport
	obj1 obj4 obj6 obj8 - city
	obj2 obj11 obj12 obj14 - truck
	obj9 - location
	obj10 obj17 - airplane
	obj13 obj15 obj16 obj18 - package
)

(:init
	(at obj2 obj0)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj5)
	(at obj13 obj7)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj9)
	(at obj17 obj5)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj13 obj3)
	(at obj16 obj3)
	(at obj18 obj7)
))
)