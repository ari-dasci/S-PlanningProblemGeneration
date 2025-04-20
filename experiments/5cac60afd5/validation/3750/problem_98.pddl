(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 - airplane
	obj1 obj3 obj4 obj5 obj7 obj8 obj10 obj12 obj13 obj14 obj15 - airport
	obj11 obj16 obj17 - package
	obj18 - city
)

(:init
	(at obj0 obj1)
	(at obj0 obj5)
	(at obj2 obj3)
	(at obj2 obj4)
	(at obj6 obj7)
	(at obj6 obj8)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj11 obj13)
	(at obj11 obj14)
	(at obj11 obj15)
	(in obj11 obj0)
	(in obj16 obj0)
	(in obj17 obj0)
	(in-city obj8 obj18)
)

(:goal (and
	(at obj11 obj1)
	(at obj11 obj4)
	(at obj11 obj5)
	(at obj11 obj8)
	(at obj11 obj10)
	(at obj16 obj5)
	(at obj17 obj13)
))
)