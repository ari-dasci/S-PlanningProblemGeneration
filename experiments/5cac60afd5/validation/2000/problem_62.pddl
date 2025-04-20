(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj3 - location
	obj1 - city
	obj2 obj4 obj7 obj10 - airplane
	obj5 obj9 obj11 obj13 obj14 obj15 obj16 obj17 obj18 obj19 - airport
	obj6 obj8 obj12 - package
)

(:init
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj13)
	(at obj6 obj17)
	(at obj7 obj9)
	(at obj8 obj14)
	(at obj8 obj16)
	(at obj8 obj18)
	(at obj10 obj11)
	(at obj12 obj15)
	(at obj12 obj19)
	(in obj6 obj7)
	(in obj8 obj4)
	(in obj12 obj4)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj6 obj5)
	(at obj6 obj15)
	(at obj6 obj16)
	(at obj8 obj9)
	(at obj8 obj13)
	(at obj8 obj17)
	(at obj8 obj19)
	(at obj12 obj9)
	(at obj12 obj14)
	(at obj12 obj18)
))
)