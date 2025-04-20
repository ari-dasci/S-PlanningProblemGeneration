(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj2 obj11 obj13 - location
	obj1 - city
	obj3 - package
	obj4 obj6 obj7 obj9 obj12 obj15 obj16 obj17 obj18 obj19 obj20 - airport
	obj5 obj8 obj10 obj14 - airplane
)

(:init
	(at obj3 obj4)
	(at obj3 obj7)
	(at obj3 obj16)
	(at obj3 obj18)
	(at obj3 obj19)
	(at obj5 obj6)
	(at obj8 obj9)
	(at obj8 obj13)
	(at obj10 obj11)
	(at obj10 obj12)
	(at obj14 obj15)
	(at obj14 obj17)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj20 obj1)
)

(:goal (and
	(at obj3 obj6)
	(at obj3 obj9)
	(at obj3 obj13)
	(at obj3 obj15)
	(at obj3 obj17)
))
)