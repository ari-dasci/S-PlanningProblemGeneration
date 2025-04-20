(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj12 - airplane
	obj1 obj3 obj6 obj7 obj8 obj10 obj11 obj13 obj14 obj15 obj18 - airport
	obj4 - package
	obj9 - truck
	obj16 obj17 - city
)

(:init
	(at obj0 obj1)
	(at obj0 obj8)
	(at obj0 obj10)
	(at obj2 obj3)
	(at obj4 obj6)
	(at obj4 obj11)
	(at obj4 obj14)
	(at obj5 obj7)
	(at obj12 obj13)
	(in obj4 obj5)
	(in obj4 obj9)
	(in obj4 obj12)
	(in-city obj14 obj17)
	(in-city obj15 obj16)
	(in-city obj18 obj17)
)

(:goal (and
	(at obj4 obj1)
	(at obj4 obj7)
	(at obj4 obj10)
	(at obj4 obj13)
	(at obj4 obj15)
))
)