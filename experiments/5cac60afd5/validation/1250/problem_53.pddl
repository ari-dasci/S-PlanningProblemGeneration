(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj8 - package
	obj1 obj3 obj9 - airplane
	obj2 obj6 obj7 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - airport
	obj4 - location
	obj5 - city
)

(:init
	(at obj0 obj2)
	(at obj0 obj12)
	(at obj0 obj13)
	(at obj0 obj15)
	(at obj1 obj6)
	(at obj1 obj16)
	(at obj3 obj7)
	(at obj8 obj14)
	(at obj9 obj10)
	(in obj0 obj1)
	(in obj0 obj3)
	(in obj8 obj3)
	(in obj8 obj9)
	(in-city obj4 obj5)
	(in-city obj11 obj5)
)

(:goal (and
	(at obj0 obj6)
	(at obj0 obj7)
	(at obj0 obj11)
	(at obj0 obj12)
	(at obj0 obj14)
	(at obj0 obj16)
	(at obj8 obj2)
	(at obj8 obj7)
	(at obj8 obj10)
))
)