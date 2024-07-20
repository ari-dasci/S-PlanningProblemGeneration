(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj5 obj7 obj10 - airport
	obj1 obj6 obj8 obj11 - city
	obj2 obj9 obj13 obj14 - truck
	obj3 obj12 obj18 - location
	obj4 - airplane
	obj15 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj9 obj7)
	(at obj13 obj5)
	(at obj14 obj10)
	(at obj15 obj5)
	(at obj16 obj7)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj10 obj11)
	(in-city obj12 obj1)
	(in-city obj18 obj11)
)

(:goal (and
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
))
)