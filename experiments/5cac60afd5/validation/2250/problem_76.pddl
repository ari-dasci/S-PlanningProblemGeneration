(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - location
	obj1 obj3 - city
	obj5 obj9 obj11 - airplane
	obj6 obj7 obj10 obj12 obj14 obj16 obj17 obj18 obj19 - airport
	obj8 obj13 obj15 - package
)

(:init
	(at obj5 obj6)
	(at obj8 obj14)
	(at obj8 obj17)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj13 obj18)
	(at obj15 obj16)
	(at obj15 obj19)
	(in obj8 obj5)
	(in obj13 obj5)
	(in obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj7 obj1)
)

(:goal (and
	(at obj8 obj6)
	(at obj8 obj7)
	(at obj8 obj16)
	(at obj13 obj6)
	(at obj13 obj10)
	(at obj15 obj10)
	(at obj15 obj14)
	(at obj15 obj18)
))
)