(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 - airplane
	obj1 obj3 obj5 obj7 obj9 obj10 obj14 obj16 - airport
	obj11 - city
	obj12 obj17 - location
	obj13 obj15 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj13 obj14)
	(at obj15 obj16)
	(at obj15 obj17)
	(in obj13 obj0)
	(in obj13 obj4)
	(in obj15 obj0)
	(in obj15 obj4)
	(in obj15 obj8)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
)

(:goal (and
	(at obj13 obj1)
	(at obj13 obj5)
	(at obj13 obj9)
	(at obj15 obj1)
	(at obj15 obj5)
	(at obj15 obj7)
	(at obj15 obj9)
	(at obj15 obj17)
))
)