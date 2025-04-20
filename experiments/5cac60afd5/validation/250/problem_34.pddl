(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj14 obj16 - package
	obj1 obj7 - truck
	obj2 obj3 obj4 obj6 obj8 obj10 obj11 obj12 obj13 obj15 obj17 obj18 - airport
	obj5 - city
	obj9 - airplane
)

(:init
	(at obj0 obj2)
	(at obj0 obj13)
	(at obj1 obj3)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj9 obj11)
	(at obj9 obj12)
	(at obj9 obj18)
	(at obj14 obj15)
	(at obj16 obj17)
	(in obj0 obj1)
	(in obj14 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj11 obj5)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj13)
	(at obj14 obj15)
	(at obj16 obj17)
))
)