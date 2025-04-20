(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj9 - airplane
	obj1 obj3 obj4 obj6 obj8 obj10 obj12 obj13 obj14 obj15 - airport
	obj7 - city
	obj11 obj16 obj17 obj18 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj2 obj4)
	(at obj5 obj6)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj11 obj13)
	(at obj11 obj14)
	(at obj11 obj15)
	(in obj11 obj5)
	(in obj16 obj5)
	(in obj17 obj5)
	(in obj18 obj5)
	(in-city obj4 obj7)
	(in-city obj8 obj7)
)

(:goal (and
	(at obj11 obj1)
	(at obj11 obj3)
	(at obj11 obj4)
	(at obj11 obj8)
	(at obj11 obj10)
	(at obj16 obj6)
	(at obj17 obj1)
	(at obj18 obj15)
))
)