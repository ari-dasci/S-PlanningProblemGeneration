(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 obj11 - airplane
	obj1 obj3 obj5 obj7 obj9 obj12 obj13 obj15 obj17 - airport
	obj10 obj14 - package
	obj16 - city
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
	(in obj10 obj8)
	(in obj10 obj11)
	(in obj14 obj2)
	(in-city obj15 obj16)
	(in-city obj17 obj16)
)

(:goal (and
	(at obj10 obj3)
	(at obj10 obj5)
	(at obj10 obj7)
	(at obj10 obj9)
	(at obj10 obj15)
	(at obj10 obj17)
	(at obj14 obj9)
))
)