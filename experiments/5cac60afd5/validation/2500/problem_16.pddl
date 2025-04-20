(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 - truck
	obj1 obj5 obj7 obj9 obj11 obj13 obj15 obj16 obj18 obj19 obj20 obj21 - airport
	obj2 obj17 - location
	obj3 - city
	obj4 obj6 obj8 obj10 obj12 - airplane
	obj14 - package
)

(:init
	(at obj0 obj1)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj12 obj13)
	(at obj14 obj15)
	(at obj14 obj16)
	(at obj14 obj17)
	(at obj14 obj18)
	(at obj14 obj19)
	(at obj14 obj20)
	(at obj14 obj21)
	(in obj14 obj0)
	(in-city obj2 obj3)
)

(:goal (and
	(at obj14 obj1)
	(at obj14 obj5)
	(at obj14 obj7)
	(at obj14 obj9)
	(at obj14 obj11)
	(at obj14 obj15)
	(at obj14 obj17)
	(at obj14 obj20)
))
)