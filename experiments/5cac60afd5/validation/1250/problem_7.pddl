(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj17 - package
	obj1 obj8 - airplane
	obj2 obj4 obj5 obj6 obj9 obj10 obj11 obj12 obj14 obj16 obj18 - airport
	obj13 obj15 - city
)

(:init
	(at obj0 obj5)
	(at obj1 obj2)
	(at obj1 obj4)
	(at obj1 obj9)
	(at obj3 obj6)
	(at obj7 obj10)
	(at obj8 obj11)
	(at obj17 obj18)
	(in obj0 obj1)
	(in obj3 obj1)
	(in obj7 obj8)
	(in obj17 obj1)
	(in-city obj12 obj13)
	(in-city obj14 obj15)
	(in-city obj16 obj15)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj6)
	(at obj3 obj14)
	(at obj3 obj16)
	(at obj7 obj11)
	(at obj7 obj12)
	(at obj17 obj9)
	(at obj17 obj14)
))
)