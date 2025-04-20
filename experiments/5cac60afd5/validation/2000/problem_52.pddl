(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj4 obj8 obj12 - location
	obj1 - city
	obj2 - airplane
	obj3 obj6 obj10 obj11 obj13 obj14 obj15 obj16 - airport
	obj5 obj7 obj9 - package
)

(:init
	(at obj2 obj3)
	(at obj2 obj12)
	(at obj5 obj6)
	(at obj5 obj10)
	(at obj5 obj15)
	(at obj7 obj16)
	(at obj9 obj13)
	(at obj9 obj14)
	(in obj5 obj2)
	(in obj7 obj2)
	(in obj9 obj2)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj8 obj1)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj5 obj3)
	(at obj5 obj11)
	(at obj5 obj12)
	(at obj5 obj16)
	(at obj7 obj13)
	(at obj7 obj15)
	(at obj9 obj3)
	(at obj9 obj13)
	(at obj9 obj16)
))
)