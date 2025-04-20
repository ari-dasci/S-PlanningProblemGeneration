(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj8 - airplane
	obj1 obj3 obj4 obj5 obj6 obj7 obj9 obj11 obj13 obj14 - airport
	obj2 - city
	obj10 obj15 obj16 - package
	obj12 - location
)

(:init
	(at obj0 obj1)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj10 obj12)
	(at obj10 obj13)
	(at obj10 obj14)
	(in obj10 obj8)
	(in obj15 obj8)
	(in obj16 obj8)
	(in-city obj1 obj2)
	(in-city obj3 obj2)
	(in-city obj4 obj2)
	(in-city obj5 obj2)
	(in-city obj6 obj2)
	(in-city obj7 obj2)
)

(:goal (and
	(at obj10 obj3)
	(at obj10 obj9)
	(at obj10 obj11)
	(at obj10 obj12)
	(at obj10 obj14)
	(at obj15 obj7)
	(at obj16 obj7)
))
)