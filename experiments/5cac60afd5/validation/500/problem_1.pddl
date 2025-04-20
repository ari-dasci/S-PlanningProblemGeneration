(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj13 - package
	obj1 obj8 - airplane
	obj3 obj4 obj5 obj6 obj9 obj10 obj11 obj12 obj14 obj15 obj17 - airport
	obj16 - city
)

(:init
	(at obj0 obj5)
	(at obj1 obj3)
	(at obj1 obj6)
	(at obj1 obj17)
	(at obj2 obj4)
	(at obj7 obj10)
	(at obj7 obj15)
	(at obj8 obj9)
	(at obj8 obj11)
	(at obj8 obj12)
	(at obj13 obj14)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj7 obj8)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj5)
	(at obj2 obj4)
	(at obj2 obj17)
	(at obj7 obj10)
	(at obj7 obj11)
	(at obj7 obj15)
	(at obj13 obj14)
))
)