(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - package
	obj1 obj9 - airplane
	obj2 obj3 obj4 obj10 obj11 obj12 obj13 obj15 obj16 - airport
	obj6 - location
	obj7 obj14 - city
)

(:init
	(at obj0 obj2)
	(at obj1 obj3)
	(at obj1 obj4)
	(at obj1 obj15)
	(at obj5 obj11)
	(at obj5 obj12)
	(at obj8 obj10)
	(at obj8 obj16)
	(at obj9 obj13)
	(in obj0 obj1)
	(in obj0 obj9)
	(in obj5 obj1)
	(in obj8 obj1)
	(in-city obj6 obj7)
	(in-city obj11 obj14)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj11)
	(at obj0 obj12)
	(at obj5 obj3)
	(at obj5 obj10)
	(at obj8 obj3)
	(at obj8 obj11)
	(at obj8 obj12)
))
)