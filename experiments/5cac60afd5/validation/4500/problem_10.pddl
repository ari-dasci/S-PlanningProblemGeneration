(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 - airplane
	obj1 obj3 obj5 obj7 obj9 obj11 obj12 obj13 obj17 - airport
	obj10 obj14 obj15 obj16 - package
	obj18 - city
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
	(in obj10 obj6)
	(in obj10 obj8)
	(in obj14 obj4)
	(in obj15 obj4)
	(in obj16 obj8)
	(in-city obj17 obj18)
)

(:goal (and
	(at obj10 obj1)
	(at obj10 obj3)
	(at obj10 obj5)
	(at obj10 obj7)
	(at obj10 obj9)
	(at obj10 obj17)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj7)
))
)