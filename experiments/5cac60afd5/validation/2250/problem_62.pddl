(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj7 - location
	obj1 - city
	obj2 obj4 obj6 obj9 obj11 obj13 obj16 obj17 obj18 obj19 obj20 obj21 - airport
	obj3 obj5 obj8 obj10 obj12 - airplane
	obj14 obj15 - package
)

(:init
	(at obj3 obj4)
	(at obj5 obj6)
	(at obj5 obj7)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj12 obj13)
	(at obj14 obj17)
	(at obj14 obj18)
	(at obj14 obj19)
	(at obj14 obj20)
	(at obj14 obj21)
	(at obj15 obj16)
	(in obj14 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
)

(:goal (and
	(at obj14 obj2)
	(at obj14 obj4)
	(at obj14 obj6)
	(at obj14 obj7)
	(at obj14 obj13)
	(at obj14 obj16)
	(at obj15 obj11)
))
)