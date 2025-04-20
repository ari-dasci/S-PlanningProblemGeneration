(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj2 - location
	obj1 - city
	obj3 obj5 obj6 obj7 obj9 obj12 obj13 obj15 obj16 obj17 obj18 - airport
	obj4 obj8 - airplane
	obj10 obj11 obj14 - package
)

(:init
	(at obj4 obj5)
	(at obj4 obj6)
	(at obj4 obj7)
	(at obj8 obj9)
	(at obj10 obj13)
	(at obj10 obj18)
	(at obj11 obj12)
	(at obj14 obj15)
	(at obj14 obj16)
	(at obj14 obj17)
	(in obj10 obj8)
	(in obj14 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
)

(:goal (and
	(at obj10 obj7)
	(at obj10 obj9)
	(at obj10 obj15)
	(at obj14 obj5)
	(at obj14 obj7)
	(at obj14 obj12)
	(at obj14 obj15)
))
)