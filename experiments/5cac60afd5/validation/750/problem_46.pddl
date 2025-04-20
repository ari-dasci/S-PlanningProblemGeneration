(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj5 - airplane
	obj1 obj3 obj7 obj9 obj10 obj11 obj12 obj13 obj14 obj16 - airport
	obj2 obj4 obj6 obj8 - package
	obj15 - city
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj2 obj12)
	(at obj4 obj13)
	(at obj5 obj16)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj8 obj10)
	(at obj8 obj11)
	(in obj2 obj0)
	(in obj4 obj5)
	(in obj6 obj5)
	(in obj8 obj0)
	(in obj8 obj5)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj2 obj1)
	(at obj2 obj11)
	(at obj4 obj12)
	(at obj4 obj16)
	(at obj6 obj16)
	(at obj8 obj1)
	(at obj8 obj3)
	(at obj8 obj12)
	(at obj8 obj16)
))
)