(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 - airplane
	obj1 obj3 obj5 obj7 obj9 obj11 obj12 obj13 obj16 obj18 - airport
	obj10 obj14 obj15 - package
	obj17 - city
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj10 obj12)
	(at obj10 obj13)
	(in obj10 obj4)
	(in obj10 obj8)
	(in obj14 obj4)
	(in obj14 obj8)
	(in obj15 obj8)
	(in-city obj16 obj17)
	(in-city obj18 obj17)
)

(:goal (and
	(at obj10 obj1)
	(at obj10 obj3)
	(at obj10 obj7)
	(at obj10 obj9)
	(at obj10 obj18)
	(at obj14 obj5)
	(at obj14 obj9)
	(at obj15 obj18)
))
)