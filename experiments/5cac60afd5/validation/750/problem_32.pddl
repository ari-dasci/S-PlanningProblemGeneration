(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj4 obj5 obj6 obj10 - package
	obj1 obj2 - airplane
	obj3 obj7 obj8 obj9 obj13 obj14 obj15 obj16 - airport
	obj11 obj17 - location
	obj12 obj18 - city
)

(:init
	(at obj0 obj9)
	(at obj0 obj16)
	(at obj1 obj7)
	(at obj1 obj8)
	(at obj2 obj3)
	(at obj4 obj13)
	(at obj4 obj14)
	(at obj10 obj15)
	(in obj0 obj1)
	(in obj4 obj1)
	(in obj5 obj1)
	(in obj6 obj1)
	(in obj10 obj1)
	(in-city obj11 obj12)
	(in-city obj17 obj18)
)

(:goal (and
	(at obj0 obj7)
	(at obj0 obj8)
	(at obj4 obj3)
	(at obj4 obj8)
	(at obj4 obj15)
	(at obj5 obj8)
	(at obj6 obj7)
	(at obj10 obj3)
	(at obj10 obj7)
))
)