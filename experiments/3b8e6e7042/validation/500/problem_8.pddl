(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj11 - airport
	obj1 obj4 obj6 obj12 - city
	obj2 obj14 obj18 - package
	obj7 obj8 obj15 obj16 - truck
	obj9 obj17 - airplane
	obj10 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj11)
	(at obj17 obj5)
	(at obj18 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj10 obj1)
	(in-city obj11 obj12)
	(in-city obj13 obj12)
)

(:goal (and
	(at obj2 obj5)
	(at obj18 obj0)
))
)