(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj3 - package
	obj1 obj4 - airplane
	obj2 obj7 obj13 - location
	obj5 obj6 obj9 obj10 obj11 obj12 obj14 obj15 obj16 - airport
	obj8 - city
)

(:init
	(at obj0 obj9)
	(at obj0 obj12)
	(at obj1 obj2)
	(at obj3 obj6)
	(at obj4 obj5)
	(at obj4 obj10)
	(in obj0 obj1)
	(in obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj11 obj8)
	(in-city obj13 obj8)
	(in-city obj14 obj8)
	(in-city obj15 obj8)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj5)
	(at obj0 obj10)
	(at obj3 obj5)
	(at obj3 obj10)
))
)