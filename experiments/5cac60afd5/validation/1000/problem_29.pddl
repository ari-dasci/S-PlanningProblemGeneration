(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj3 obj16 - package
	obj1 obj4 obj5 - airplane
	obj2 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj17 - airport
	obj15 - city
	obj18 - location
)

(:init
	(at obj0 obj2)
	(at obj0 obj13)
	(at obj1 obj8)
	(at obj3 obj9)
	(at obj3 obj11)
	(at obj4 obj7)
	(at obj4 obj10)
	(at obj4 obj12)
	(at obj4 obj17)
	(at obj5 obj6)
	(at obj16 obj18)
	(in obj0 obj1)
	(in obj3 obj4)
	(in obj16 obj1)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj0 obj7)
	(at obj0 obj10)
	(at obj0 obj14)
	(at obj3 obj12)
	(at obj3 obj14)
	(at obj3 obj17)
	(at obj16 obj10)
	(at obj16 obj18)
))
)