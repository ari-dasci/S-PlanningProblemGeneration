(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - location
	obj1 - city
	obj3 obj6 obj9 obj12 - airplane
	obj4 obj5 obj7 obj10 obj11 obj13 obj15 obj16 obj17 obj18 obj19 - airport
	obj14 - package
)

(:init
	(at obj3 obj4)
	(at obj3 obj5)
	(at obj3 obj11)
	(at obj6 obj7)
	(at obj6 obj8)
	(at obj9 obj10)
	(at obj12 obj13)
	(at obj14 obj15)
	(at obj14 obj17)
	(at obj14 obj18)
	(at obj14 obj19)
	(in obj14 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj14 obj7)
	(at obj14 obj10)
	(at obj14 obj11)
	(at obj14 obj13)
))
)