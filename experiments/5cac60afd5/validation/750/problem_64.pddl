(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj12 obj18 - package
	obj1 obj6 - airplane
	obj2 obj3 obj4 obj5 obj7 obj8 obj13 obj14 obj17 - airport
	obj9 obj11 obj16 - city
	obj10 obj15 - location
)

(:init
	(at obj0 obj2)
	(at obj0 obj4)
	(at obj1 obj3)
	(at obj1 obj5)
	(at obj6 obj7)
	(at obj6 obj8)
	(at obj12 obj13)
	(at obj12 obj14)
	(at obj12 obj17)
	(in obj0 obj1)
	(in obj12 obj1)
	(in obj18 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj11)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj7)
	(at obj12 obj2)
	(at obj12 obj3)
	(at obj12 obj8)
))
)