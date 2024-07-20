(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj3 obj9 obj11 - airport
	obj1 obj4 obj10 obj12 - city
	obj2 obj7 obj8 obj14 obj16 - truck
	obj5 obj6 obj13 obj17 obj18 - package
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj13 obj3)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj16 obj11)
	(at obj17 obj3)
	(at obj18 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj10)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj6 obj3)
	(at obj13 obj11)
	(at obj17 obj9)
	(at obj18 obj0)
))
)