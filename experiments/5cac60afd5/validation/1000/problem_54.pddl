(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj10 - location
	obj1 - city
	obj2 obj7 - package
	obj3 - airplane
	obj4 obj5 obj6 obj8 obj9 obj11 obj12 obj13 obj14 obj15 obj16 - airport
)

(:init
	(at obj2 obj4)
	(at obj2 obj12)
	(at obj2 obj13)
	(at obj2 obj16)
	(at obj3 obj5)
	(at obj3 obj6)
	(at obj3 obj15)
	(at obj7 obj9)
	(at obj7 obj11)
	(at obj7 obj14)
	(in obj2 obj3)
	(in obj7 obj3)
	(in-city obj0 obj1)
	(in-city obj8 obj1)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj2 obj5)
	(at obj2 obj6)
	(at obj2 obj8)
	(at obj2 obj14)
	(at obj2 obj15)
	(at obj7 obj4)
	(at obj7 obj6)
	(at obj7 obj8)
	(at obj7 obj15)
))
)