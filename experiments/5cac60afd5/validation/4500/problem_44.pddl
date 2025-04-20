(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 obj11 - airplane
	obj1 obj3 obj5 obj7 obj9 obj12 obj13 obj17 - airport
	obj10 obj14 obj15 obj16 - package
	obj18 - city
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj12)
	(at obj10 obj13)
	(in obj10 obj2)
	(in obj10 obj4)
	(in obj10 obj6)
	(in obj10 obj11)
	(in obj14 obj2)
	(in obj15 obj2)
	(in obj16 obj6)
	(in-city obj17 obj18)
)

(:goal (and
	(at obj10 obj1)
	(at obj10 obj3)
	(at obj10 obj5)
	(at obj10 obj7)
	(at obj10 obj17)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj7)
))
)