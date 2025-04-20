(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj11 - package
	obj1 obj3 obj4 obj6 obj8 obj10 obj13 obj14 obj15 obj16 obj17 obj18 - airport
	obj2 obj7 obj9 obj12 - airplane
	obj5 - city
)

(:init
	(at obj0 obj1)
	(at obj0 obj14)
	(at obj0 obj16)
	(at obj0 obj18)
	(at obj2 obj3)
	(at obj2 obj6)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj11 obj13)
	(at obj11 obj17)
	(at obj12 obj15)
	(in obj0 obj2)
	(in obj0 obj12)
	(in obj11 obj12)
	(in-city obj4 obj5)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj6)
	(at obj0 obj8)
	(at obj0 obj10)
	(at obj0 obj13)
	(at obj0 obj17)
	(at obj11 obj10)
	(at obj11 obj14)
	(at obj11 obj15)
))
)