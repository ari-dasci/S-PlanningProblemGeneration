(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj7 - location
	obj1 - city
	obj2 obj5 obj11 obj14 - package
	obj3 obj12 obj15 - airplane
	obj4 obj8 obj9 obj10 obj13 obj16 obj17 obj18 obj19 - airport
	obj6 - truck
)

(:init
	(at obj2 obj4)
	(at obj3 obj8)
	(at obj3 obj10)
	(at obj5 obj9)
	(at obj5 obj18)
	(at obj12 obj13)
	(at obj14 obj16)
	(at obj15 obj17)
	(at obj15 obj19)
	(in obj2 obj3)
	(in obj5 obj6)
	(in obj11 obj12)
	(in obj14 obj15)
	(in-city obj0 obj1)
	(in-city obj7 obj1)
)

(:goal (and
	(at obj2 obj10)
	(at obj2 obj17)
	(at obj5 obj10)
	(at obj5 obj17)
	(at obj11 obj17)
	(at obj14 obj8)
	(at obj14 obj18)
))
)