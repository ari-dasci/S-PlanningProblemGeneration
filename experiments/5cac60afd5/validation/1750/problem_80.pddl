(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - package
	obj1 obj3 obj4 obj7 obj12 - airplane
	obj6 obj8 obj9 obj10 obj11 obj15 obj16 obj17 - airport
	obj13 - location
	obj14 - city
)

(:init
	(at obj0 obj10)
	(at obj1 obj11)
	(at obj2 obj16)
	(at obj3 obj6)
	(at obj5 obj8)
	(at obj7 obj9)
	(in obj0 obj1)
	(in obj0 obj7)
	(in obj0 obj12)
	(in obj2 obj3)
	(in obj2 obj4)
	(in obj5 obj4)
	(in-city obj13 obj14)
	(in-city obj15 obj14)
	(in-city obj17 obj14)
)

(:goal (and
	(at obj0 obj8)
	(at obj0 obj9)
	(at obj0 obj11)
	(at obj2 obj9)
	(at obj2 obj17)
	(at obj5 obj16)
))
)