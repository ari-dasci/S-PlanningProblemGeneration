(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj3 obj4 obj6 obj9 obj11 obj12 obj13 obj14 obj15 obj16 obj18 - airport
	obj1 - city
	obj2 obj5 obj10 - airplane
	obj7 obj8 obj17 - package
)

(:init
	(at obj2 obj3)
	(at obj2 obj4)
	(at obj2 obj13)
	(at obj5 obj6)
	(at obj7 obj15)
	(at obj7 obj16)
	(at obj8 obj9)
	(at obj8 obj12)
	(at obj8 obj14)
	(at obj10 obj11)
	(at obj17 obj18)
	(in obj7 obj5)
	(in obj8 obj2)
	(in obj17 obj5)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj7 obj3)
	(at obj7 obj12)
	(at obj7 obj13)
	(at obj8 obj3)
	(at obj8 obj4)
	(at obj8 obj6)
	(at obj8 obj13)
	(at obj17 obj0)
	(at obj17 obj15)
))
)