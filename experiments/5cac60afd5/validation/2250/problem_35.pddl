(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj10 - location
	obj1 - city
	obj4 obj6 obj8 obj12 - airplane
	obj5 obj7 obj9 obj13 obj15 obj16 obj17 obj18 obj19 - airport
	obj11 obj14 - package
)

(:init
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj11 obj16)
	(at obj12 obj13)
	(at obj14 obj15)
	(at obj14 obj17)
	(at obj14 obj18)
	(at obj14 obj19)
	(in obj11 obj6)
	(in obj14 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj11 obj5)
	(at obj11 obj7)
	(at obj14 obj5)
	(at obj14 obj7)
	(at obj14 obj9)
	(at obj14 obj13)
	(at obj14 obj16)
))
)