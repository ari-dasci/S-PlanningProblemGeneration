(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj11 - airport
	obj1 obj4 obj6 obj12 - city
	obj2 - airplane
	obj7 obj10 obj17 - location
	obj8 obj16 obj18 - package
	obj9 obj13 obj14 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj18 obj17)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj10 obj1)
	(in-city obj11 obj12)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj16 obj0)
))
)