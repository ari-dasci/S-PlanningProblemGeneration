(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj5 - package
	obj1 obj6 obj8 - airplane
	obj2 obj3 obj4 obj7 obj9 obj10 obj11 obj12 obj13 obj15 obj16 obj17 - airport
	obj14 - city
)

(:init
	(at obj0 obj2)
	(at obj0 obj4)
	(at obj0 obj15)
	(at obj1 obj3)
	(at obj1 obj7)
	(at obj1 obj12)
	(at obj1 obj16)
	(at obj5 obj9)
	(at obj5 obj10)
	(at obj5 obj17)
	(at obj8 obj11)
	(in obj0 obj1)
	(in obj5 obj6)
	(in obj5 obj8)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj0 obj7)
	(at obj0 obj10)
	(at obj0 obj11)
	(at obj5 obj3)
	(at obj5 obj10)
	(at obj5 obj11)
	(at obj5 obj12)
))
)