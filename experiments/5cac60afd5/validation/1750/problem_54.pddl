(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 - location
	obj1 - city
	obj2 obj4 obj5 obj8 - package
	obj3 obj9 - airplane
	obj6 obj7 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - airport
)

(:init
	(at obj2 obj15)
	(at obj3 obj7)
	(at obj5 obj12)
	(at obj8 obj10)
	(at obj9 obj14)
	(in obj2 obj3)
	(in obj2 obj9)
	(in obj4 obj3)
	(in obj5 obj3)
	(in obj8 obj9)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj11 obj1)
	(in-city obj13 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj7)
	(at obj2 obj12)
	(at obj2 obj13)
	(at obj4 obj13)
	(at obj5 obj7)
	(at obj5 obj10)
	(at obj8 obj14)
	(at obj8 obj16)
))
)