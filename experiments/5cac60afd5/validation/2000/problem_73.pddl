(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 - location
	obj1 obj5 obj7 - city
	obj2 obj8 obj14 - package
	obj3 obj4 obj6 obj9 obj11 obj13 obj15 obj16 obj17 obj18 obj19 obj20 - airport
	obj10 obj12 - airplane
)

(:init
	(at obj2 obj3)
	(at obj2 obj18)
	(at obj2 obj20)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj12 obj13)
	(at obj12 obj16)
	(at obj14 obj15)
	(at obj14 obj17)
	(at obj14 obj19)
	(in obj2 obj12)
	(in obj14 obj12)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj2 obj6)
	(at obj2 obj9)
	(at obj2 obj15)
	(at obj2 obj17)
	(at obj8 obj20)
	(at obj14 obj3)
	(at obj14 obj4)
	(at obj14 obj15)
	(at obj14 obj18)
))
)