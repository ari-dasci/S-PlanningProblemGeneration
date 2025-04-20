(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj8 obj10 obj11 obj13 obj14 obj15 obj16 obj17 obj18 obj19 - airport
	obj1 - city
	obj2 obj7 obj9 - airplane
	obj4 obj12 - package
	obj5 - location
)

(:init
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj4 obj6)
	(at obj7 obj8)
	(at obj7 obj11)
	(at obj9 obj10)
	(at obj12 obj13)
	(at obj12 obj14)
	(at obj12 obj16)
	(at obj12 obj17)
	(at obj12 obj18)
	(at obj12 obj19)
	(in obj12 obj7)
	(in-city obj0 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj4 obj5)
	(at obj4 obj14)
	(at obj12 obj0)
	(at obj12 obj3)
	(at obj12 obj6)
	(at obj12 obj8)
	(at obj12 obj10)
	(at obj12 obj11)
	(at obj12 obj15)
))
)