(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj12 - location
	obj1 - city
	obj2 obj5 obj6 obj9 obj10 obj11 obj14 obj16 - airport
	obj3 obj7 obj13 obj15 - package
	obj4 obj8 - airplane
)

(:init
	(at obj4 obj5)
	(at obj4 obj16)
	(at obj8 obj9)
	(at obj8 obj10)
	(at obj13 obj14)
	(in obj3 obj4)
	(in obj7 obj4)
	(in obj7 obj8)
	(in obj13 obj8)
	(in obj15 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj6 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj3 obj9)
	(at obj7 obj5)
	(at obj7 obj16)
	(at obj13 obj5)
	(at obj13 obj9)
	(at obj15 obj9)
))
)