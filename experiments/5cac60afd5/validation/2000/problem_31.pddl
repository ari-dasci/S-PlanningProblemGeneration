(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj12 - location
	obj1 - city
	obj2 obj8 - airplane
	obj3 obj5 obj9 obj13 obj14 obj15 obj16 obj17 obj18 - airport
	obj4 obj6 obj7 obj10 obj11 - package
)

(:init
	(at obj2 obj3)
	(at obj2 obj15)
	(at obj4 obj5)
	(at obj6 obj16)
	(at obj7 obj18)
	(at obj8 obj9)
	(at obj10 obj17)
	(at obj11 obj13)
	(at obj11 obj14)
	(in obj6 obj2)
	(in obj7 obj8)
	(in obj10 obj2)
	(in obj11 obj2)
	(in-city obj0 obj1)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj4 obj14)
	(at obj6 obj5)
	(at obj6 obj13)
	(at obj7 obj9)
	(at obj7 obj13)
	(at obj10 obj3)
	(at obj10 obj15)
	(at obj11 obj3)
	(at obj11 obj5)
	(at obj11 obj18)
))
)