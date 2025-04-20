(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj5 obj7 obj9 - airplane
	obj1 obj4 obj6 obj8 obj10 obj11 obj13 obj14 obj15 obj16 obj17 obj18 obj19 - airport
	obj2 - location
	obj3 - city
	obj12 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj4)
	(at obj5 obj6)
	(at obj5 obj11)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj12 obj13)
	(at obj12 obj14)
	(at obj12 obj15)
	(at obj12 obj16)
	(at obj12 obj17)
	(at obj12 obj19)
	(in obj12 obj9)
	(in-city obj2 obj3)
	(in-city obj18 obj3)
)

(:goal (and
	(at obj12 obj1)
	(at obj12 obj4)
	(at obj12 obj6)
	(at obj12 obj10)
	(at obj12 obj11)
))
)