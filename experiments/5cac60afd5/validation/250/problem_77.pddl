(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 - location
	obj1 obj9 - city
	obj2 obj4 obj11 obj13 obj15 - package
	obj3 obj14 - airplane
	obj5 obj6 obj7 obj8 obj10 obj12 obj16 obj17 obj18 obj19 - airport
)

(:init
	(at obj2 obj6)
	(at obj2 obj10)
	(at obj3 obj7)
	(at obj3 obj12)
	(at obj4 obj5)
	(at obj4 obj18)
	(at obj11 obj16)
	(at obj11 obj19)
	(at obj14 obj17)
	(in obj2 obj3)
	(in obj11 obj3)
	(in obj13 obj14)
	(in obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj2 obj6)
	(at obj2 obj10)
	(at obj4 obj5)
	(at obj4 obj18)
	(at obj11 obj16)
	(at obj11 obj19)
	(at obj15 obj7)
))
)