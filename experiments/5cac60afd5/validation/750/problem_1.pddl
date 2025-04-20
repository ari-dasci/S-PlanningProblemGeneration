(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj3 obj10 obj17 - package
	obj1 obj4 - airplane
	obj2 obj5 obj6 obj7 obj8 obj9 obj13 obj14 obj15 obj16 - airport
	obj11 - location
	obj12 - city
)

(:init
	(at obj0 obj14)
	(at obj1 obj2)
	(at obj1 obj9)
	(at obj1 obj15)
	(at obj3 obj7)
	(at obj4 obj5)
	(at obj4 obj6)
	(at obj4 obj8)
	(at obj4 obj16)
	(at obj10 obj13)
	(in obj0 obj1)
	(in obj3 obj4)
	(in obj10 obj1)
	(in obj17 obj4)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj0 obj9)
	(at obj3 obj5)
	(at obj10 obj6)
	(at obj17 obj9)
))
)