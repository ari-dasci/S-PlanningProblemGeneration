(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airplane
	obj1 obj11 obj17 - location
	obj2 obj4 obj6 obj8 obj9 obj13 obj15 obj16 - airport
	obj5 obj12 obj14 - package
	obj10 - city
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj3 obj4)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj12 obj13)
	(at obj12 obj16)
	(at obj12 obj17)
	(at obj14 obj15)
	(in obj12 obj3)
	(in obj12 obj7)
	(in obj14 obj3)
	(in obj14 obj7)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
)

(:goal (and
	(at obj5 obj8)
	(at obj12 obj1)
	(at obj12 obj4)
	(at obj12 obj6)
	(at obj12 obj8)
	(at obj12 obj17)
	(at obj14 obj1)
	(at obj14 obj4)
	(at obj14 obj8)
))
)