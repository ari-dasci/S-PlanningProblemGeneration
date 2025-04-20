(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 - location
	obj1 - city
	obj2 obj4 obj6 obj7 - package
	obj3 obj5 - airplane
	obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - airport
)

(:init
	(at obj2 obj13)
	(at obj3 obj9)
	(at obj4 obj14)
	(at obj4 obj16)
	(at obj5 obj8)
	(at obj7 obj12)
	(at obj7 obj15)
	(in obj2 obj3)
	(in obj4 obj5)
	(in obj6 obj5)
	(in obj7 obj3)
	(in-city obj0 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj2 obj9)
	(at obj2 obj16)
	(at obj4 obj8)
	(at obj4 obj9)
	(at obj4 obj15)
	(at obj6 obj8)
	(at obj7 obj13)
	(at obj7 obj14)
	(at obj7 obj16)
))
)