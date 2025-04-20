(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airplane
	obj1 obj3 obj5 obj7 obj11 obj12 obj13 obj14 obj15 obj16 - airport
	obj8 obj9 - location
	obj10 obj17 - package
	obj18 - city
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj2 obj8)
	(at obj2 obj9)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj10 obj11)
	(at obj10 obj12)
	(at obj10 obj13)
	(at obj10 obj14)
	(at obj10 obj15)
	(at obj10 obj16)
	(in obj10 obj0)
	(in obj17 obj0)
	(in-city obj13 obj18)
)

(:goal (and
	(at obj10 obj1)
	(at obj10 obj3)
	(at obj10 obj5)
	(at obj10 obj7)
	(at obj10 obj8)
	(at obj17 obj1)
))
)