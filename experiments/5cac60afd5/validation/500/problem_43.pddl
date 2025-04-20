(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj3 obj12 - package
	obj1 obj7 obj14 - airplane
	obj2 obj4 obj9 obj10 obj11 obj13 obj15 obj16 - airport
	obj5 obj8 obj17 - location
	obj6 - city
)

(:init
	(at obj0 obj4)
	(at obj0 obj9)
	(at obj1 obj2)
	(at obj1 obj16)
	(at obj1 obj17)
	(at obj3 obj10)
	(at obj3 obj11)
	(at obj7 obj8)
	(at obj12 obj13)
	(at obj14 obj15)
	(in obj0 obj1)
	(in obj3 obj1)
	(in obj12 obj7)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
)

(:goal (and
	(at obj0 obj13)
	(at obj0 obj17)
	(at obj3 obj10)
	(at obj3 obj16)
	(at obj12 obj8)
	(at obj12 obj16)
))
)