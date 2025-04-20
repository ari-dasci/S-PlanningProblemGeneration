(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 - airplane
	obj1 obj3 obj4 obj6 obj8 obj9 obj15 obj17 obj18 obj19 - airport
	obj10 - city
	obj11 obj12 obj13 obj16 - location
	obj14 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj2 obj4)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj14 obj15)
	(at obj14 obj16)
	(at obj14 obj17)
	(at obj14 obj18)
	(at obj14 obj19)
	(in obj14 obj7)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj12 obj10)
	(in-city obj13 obj10)
)

(:goal (and
	(at obj14 obj1)
	(at obj14 obj3)
	(at obj14 obj4)
	(at obj14 obj6)
	(at obj14 obj8)
	(at obj14 obj16)
))
)