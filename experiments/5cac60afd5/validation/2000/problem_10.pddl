(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj7 - airplane
	obj1 obj2 obj11 obj14 - location
	obj3 - city
	obj4 obj6 obj8 obj10 obj12 obj15 obj16 obj17 obj18 - airport
	obj5 obj9 obj13 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj4)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj7 obj11)
	(at obj7 obj14)
	(at obj7 obj15)
	(at obj9 obj10)
	(at obj9 obj12)
	(at obj9 obj18)
	(at obj13 obj16)
	(in obj9 obj7)
	(in obj13 obj0)
	(in-city obj2 obj3)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj5 obj10)
	(at obj9 obj8)
	(at obj9 obj10)
	(at obj9 obj11)
	(at obj9 obj14)
	(at obj13 obj4)
	(at obj13 obj18)
))
)