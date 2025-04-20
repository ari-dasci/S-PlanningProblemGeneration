(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 obj12 obj13 obj14 obj15 obj16 obj17 - airport
	obj1 - city
	obj2 obj4 obj8 - airplane
	obj5 - location
	obj7 obj10 obj11 - package
)

(:init
	(at obj2 obj3)
	(at obj2 obj12)
	(at obj4 obj5)
	(at obj4 obj6)
	(at obj7 obj15)
	(at obj7 obj17)
	(at obj8 obj9)
	(at obj10 obj14)
	(at obj11 obj13)
	(at obj11 obj16)
	(in obj7 obj4)
	(in obj10 obj4)
	(in obj11 obj4)
	(in obj11 obj8)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj7 obj5)
	(at obj7 obj6)
	(at obj7 obj12)
	(at obj10 obj3)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj11 obj6)
	(at obj11 obj9)
	(at obj11 obj15)
))
)