(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj8 obj10 obj11 obj13 obj15 obj16 obj17 obj18 - airport
	obj1 - city
	obj2 obj5 obj7 obj9 obj12 - airplane
	obj3 obj19 - location
	obj14 - package
)

(:init
	(at obj2 obj3)
	(at obj2 obj4)
	(at obj2 obj11)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj12 obj13)
	(at obj14 obj15)
	(at obj14 obj16)
	(at obj14 obj17)
	(at obj14 obj18)
	(at obj14 obj19)
	(in obj14 obj7)
	(in obj14 obj12)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj14 obj3)
	(at obj14 obj4)
	(at obj14 obj8)
	(at obj14 obj11)
	(at obj14 obj13)
	(at obj14 obj19)
))
)