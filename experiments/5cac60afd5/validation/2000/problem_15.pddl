(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj8 obj11 - location
	obj1 obj5 - city
	obj2 obj7 - airplane
	obj3 obj4 obj9 obj13 obj14 obj15 obj16 obj17 obj18 - airport
	obj6 obj10 obj12 - package
)

(:init
	(at obj2 obj3)
	(at obj6 obj9)
	(at obj6 obj13)
	(at obj6 obj18)
	(at obj7 obj8)
	(at obj7 obj11)
	(at obj10 obj14)
	(at obj10 obj16)
	(at obj12 obj15)
	(at obj12 obj17)
	(in obj6 obj2)
	(in obj10 obj2)
	(in obj12 obj2)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
)

(:goal (and
	(at obj6 obj3)
	(at obj6 obj15)
	(at obj6 obj17)
	(at obj6 obj18)
	(at obj10 obj3)
	(at obj10 obj13)
	(at obj10 obj18)
	(at obj12 obj3)
	(at obj12 obj4)
	(at obj12 obj14)
))
)