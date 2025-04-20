(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj3 - airplane
	obj1 obj4 obj5 obj6 obj7 obj9 obj10 obj11 obj12 obj14 obj15 obj16 - airport
	obj2 - package
	obj8 - city
	obj13 - location
)

(:init
	(at obj0 obj1)
	(at obj0 obj9)
	(at obj2 obj5)
	(at obj2 obj6)
	(at obj3 obj4)
	(in obj2 obj0)
	(in obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj11 obj8)
	(in-city obj12 obj8)
	(in-city obj13 obj8)
	(in-city obj14 obj8)
	(in-city obj15 obj8)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj2 obj1)
	(at obj2 obj4)
	(at obj2 obj11)
	(at obj2 obj15)
))
)