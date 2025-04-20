(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj10 obj14 - package
	obj1 obj15 - airplane
	obj4 - truck
	obj5 obj6 obj7 obj9 obj11 obj12 obj13 obj16 obj17 obj18 - airport
	obj8 - city
)

(:init
	(at obj0 obj9)
	(at obj1 obj6)
	(at obj1 obj13)
	(at obj2 obj12)
	(at obj2 obj16)
	(at obj3 obj5)
	(at obj10 obj11)
	(at obj14 obj18)
	(at obj15 obj17)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj3 obj4)
	(in obj10 obj1)
	(in obj14 obj15)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj0 obj6)
	(at obj0 obj9)
	(at obj2 obj13)
	(at obj2 obj16)
	(at obj10 obj13)
	(at obj14 obj17)
	(at obj14 obj18)
))
)