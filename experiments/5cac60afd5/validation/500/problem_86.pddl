(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj4 obj5 obj6 obj7 obj9 obj10 obj11 obj12 obj15 obj16 - airport
	obj1 obj14 - city
	obj2 obj8 - package
	obj3 - airplane
	obj13 - location
)

(:init
	(at obj2 obj7)
	(at obj2 obj11)
	(at obj3 obj4)
	(at obj3 obj5)
	(at obj3 obj6)
	(at obj3 obj9)
	(at obj3 obj15)
	(at obj8 obj10)
	(at obj8 obj12)
	(at obj8 obj16)
	(in obj2 obj3)
	(in obj8 obj3)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj2 obj4)
	(at obj2 obj5)
	(at obj8 obj0)
	(at obj8 obj4)
	(at obj8 obj5)
	(at obj8 obj7)
))
)