(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj4 - location
	obj1 - city
	obj2 obj5 - airplane
	obj3 obj6 obj11 obj12 obj13 obj14 obj15 obj16 - airport
	obj7 obj8 obj9 obj10 - package
)

(:init
	(at obj2 obj3)
	(at obj2 obj12)
	(at obj5 obj6)
	(at obj7 obj14)
	(at obj7 obj16)
	(at obj8 obj15)
	(at obj10 obj11)
	(at obj10 obj13)
	(in obj7 obj2)
	(in obj7 obj5)
	(in obj8 obj2)
	(in obj9 obj2)
	(in obj10 obj2)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
)

(:goal (and
	(at obj7 obj6)
	(at obj7 obj11)
	(at obj7 obj12)
	(at obj7 obj15)
	(at obj8 obj12)
	(at obj8 obj14)
	(at obj9 obj14)
	(at obj10 obj3)
	(at obj10 obj14)
	(at obj10 obj16)
))
)