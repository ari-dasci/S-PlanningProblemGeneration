(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airplane
	obj1 obj7 obj10 - location
	obj2 obj4 obj6 obj9 obj11 obj13 obj15 obj16 obj17 obj18 - airport
	obj8 - city
	obj12 obj14 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj3 obj4)
	(at obj5 obj6)
	(at obj12 obj13)
	(at obj12 obj15)
	(at obj14 obj16)
	(at obj14 obj17)
	(at obj14 obj18)
	(in obj12 obj3)
	(in obj14 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj10 obj8)
	(in-city obj11 obj8)
)

(:goal (and
	(at obj12 obj1)
	(at obj12 obj4)
	(at obj12 obj6)
	(at obj14 obj4)
	(at obj14 obj6)
	(at obj14 obj11)
	(at obj14 obj15)
))
)