(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj7 obj8 obj9 obj10 obj11 obj13 obj14 obj15 obj16 - airport
	obj1 - city
	obj2 obj4 obj6 obj12 - package
	obj3 - airplane
	obj5 - location
)

(:init
	(at obj2 obj10)
	(at obj2 obj11)
	(at obj3 obj7)
	(at obj3 obj8)
	(at obj3 obj14)
	(at obj4 obj5)
	(at obj4 obj16)
	(at obj6 obj9)
	(at obj12 obj13)
	(at obj12 obj15)
	(in obj2 obj3)
	(in obj4 obj3)
	(in obj6 obj3)
	(in obj12 obj3)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj2 obj10)
	(at obj2 obj11)
	(at obj4 obj5)
	(at obj4 obj16)
	(at obj6 obj9)
	(at obj12 obj8)
	(at obj12 obj13)
	(at obj12 obj15)
))
)