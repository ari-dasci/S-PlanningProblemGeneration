(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj5 obj9 obj11 obj13 obj16 - package
	obj1 obj2 obj4 obj7 obj8 obj12 obj14 obj15 obj17 obj18 - airport
	obj3 - city
	obj6 obj10 - airplane
)

(:init
	(at obj0 obj1)
	(at obj0 obj4)
	(at obj5 obj8)
	(at obj5 obj15)
	(at obj6 obj7)
	(at obj10 obj12)
	(at obj11 obj18)
	(at obj13 obj14)
	(at obj13 obj17)
	(in obj5 obj6)
	(in obj9 obj10)
	(in obj11 obj6)
	(in obj13 obj6)
	(in obj16 obj6)
	(in-city obj2 obj3)
)

(:goal (and
	(at obj0 obj1)
	(at obj0 obj4)
	(at obj5 obj8)
	(at obj5 obj15)
	(at obj11 obj7)
	(at obj11 obj18)
	(at obj13 obj7)
	(at obj13 obj17)
	(at obj16 obj7)
))
)