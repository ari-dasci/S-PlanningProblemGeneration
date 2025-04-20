(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airplane
	obj1 obj3 obj5 obj7 obj9 obj10 obj12 obj17 obj18 obj19 obj20 - airport
	obj6 obj8 obj16 - package
	obj11 - city
	obj13 obj14 obj15 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj16 obj17)
	(at obj16 obj18)
	(at obj16 obj19)
	(at obj16 obj20)
	(in obj16 obj2)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
	(in-city obj13 obj11)
	(in-city obj14 obj11)
	(in-city obj15 obj11)
)

(:goal (and
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj16 obj3)
	(at obj16 obj5)
	(at obj16 obj7)
	(at obj16 obj18)
	(at obj16 obj20)
))
)