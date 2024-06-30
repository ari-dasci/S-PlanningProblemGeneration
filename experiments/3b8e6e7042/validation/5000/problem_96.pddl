(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj10 - airport
	obj1 obj3 obj5 obj11 - city
	obj6 obj14 obj15 - package
	obj7 obj8 obj9 obj12 - truck
	obj13 obj16 - location
	obj17 obj18 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj12 obj10)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj17 obj4)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj11)
	(in-city obj13 obj11)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj6 obj2)
	(at obj14 obj4)
	(at obj15 obj0)
))
)