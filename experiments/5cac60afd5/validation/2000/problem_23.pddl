(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj16 - location
	obj1 - city
	obj2 obj4 obj6 - airplane
	obj3 obj5 obj7 obj10 obj11 obj12 obj13 obj14 obj15 - airport
	obj8 obj9 - package
)

(:init
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj6 obj10)
	(at obj8 obj11)
	(at obj8 obj12)
	(at obj8 obj13)
	(at obj8 obj15)
	(at obj8 obj16)
	(at obj9 obj14)
	(in obj8 obj2)
	(in obj9 obj2)
	(in obj9 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
)

(:goal (and
	(at obj8 obj3)
	(at obj8 obj5)
	(at obj8 obj7)
	(at obj8 obj10)
	(at obj8 obj14)
	(at obj8 obj16)
	(at obj9 obj3)
	(at obj9 obj7)
	(at obj9 obj10)
))
)