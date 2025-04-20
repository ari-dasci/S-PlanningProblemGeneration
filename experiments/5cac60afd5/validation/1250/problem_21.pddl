(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj7 obj9 obj11 obj12 obj13 obj14 obj15 obj16 - airport
	obj1 - city
	obj2 - location
	obj3 obj5 obj8 - package
	obj4 obj6 obj10 - airplane
)

(:init
	(at obj3 obj14)
	(at obj4 obj7)
	(at obj5 obj15)
	(at obj6 obj12)
	(at obj8 obj13)
	(at obj10 obj16)
	(in obj3 obj4)
	(in obj3 obj10)
	(in obj5 obj6)
	(in obj8 obj6)
	(in obj8 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj9 obj1)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj3 obj7)
	(at obj3 obj11)
	(at obj3 obj16)
	(at obj5 obj12)
	(at obj5 obj14)
	(at obj8 obj0)
	(at obj8 obj12)
	(at obj8 obj16)
))
)