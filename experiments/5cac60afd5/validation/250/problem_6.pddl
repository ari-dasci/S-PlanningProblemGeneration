(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj4 - airplane
	obj1 obj5 obj6 obj9 obj10 obj12 obj13 obj14 obj15 obj16 obj17 - airport
	obj2 obj11 - package
	obj3 obj7 - location
	obj8 - city
)

(:init
	(at obj0 obj1)
	(at obj0 obj3)
	(at obj0 obj9)
	(at obj2 obj10)
	(at obj2 obj14)
	(at obj2 obj16)
	(at obj2 obj17)
	(at obj4 obj5)
	(at obj4 obj6)
	(at obj4 obj13)
	(at obj4 obj15)
	(at obj11 obj12)
	(in obj2 obj0)
	(in obj11 obj4)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj2 obj9)
	(at obj2 obj10)
	(at obj2 obj14)
	(at obj2 obj16)
	(at obj2 obj17)
	(at obj11 obj12)
))
)