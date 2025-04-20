(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj7 obj10 - airplane
	obj1 obj2 obj4 obj5 obj8 obj11 obj13 obj14 obj15 obj16 - airport
	obj3 - city
	obj6 obj9 - location
	obj12 obj17 - package
)

(:init
	(at obj0 obj1)
	(at obj7 obj8)
	(at obj7 obj9)
	(at obj10 obj11)
	(at obj12 obj13)
	(at obj12 obj14)
	(at obj12 obj15)
	(at obj12 obj16)
	(in obj12 obj10)
	(in obj17 obj10)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj3)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj12 obj1)
	(at obj12 obj2)
	(at obj12 obj8)
	(at obj12 obj9)
	(at obj12 obj11)
	(at obj17 obj11)
))
)