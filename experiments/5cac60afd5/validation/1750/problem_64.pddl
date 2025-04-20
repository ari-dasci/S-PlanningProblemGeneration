(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj7 obj11 obj12 obj13 obj15 obj16 obj18 - airport
	obj1 obj14 - city
	obj2 obj4 obj6 obj8 - package
	obj3 obj5 obj9 - airplane
	obj10 obj17 obj19 - location
)

(:init
	(at obj3 obj11)
	(at obj3 obj12)
	(at obj4 obj15)
	(at obj5 obj13)
	(at obj6 obj7)
	(at obj8 obj16)
	(at obj9 obj18)
	(in obj2 obj3)
	(in obj4 obj5)
	(in obj8 obj9)
	(in-city obj0 obj1)
	(in-city obj10 obj1)
	(in-city obj10 obj14)
	(in-city obj17 obj14)
	(in-city obj19 obj14)
)

(:goal (and
	(at obj2 obj18)
	(at obj4 obj11)
	(at obj4 obj18)
	(at obj6 obj18)
	(at obj8 obj15)
	(at obj8 obj18)
))
)