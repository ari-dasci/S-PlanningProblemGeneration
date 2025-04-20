(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj2 obj3 - location
	obj1 obj4 obj6 obj8 - city
	obj5 obj7 obj10 obj12 obj16 obj18 obj19 obj20 - airport
	obj9 obj11 obj15 - airplane
	obj13 obj14 obj17 - package
)

(:init
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj13 obj19)
	(at obj13 obj20)
	(at obj14 obj18)
	(at obj15 obj16)
	(in obj13 obj9)
	(in obj14 obj9)
	(in obj17 obj9)
	(in obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj13 obj10)
	(at obj13 obj12)
	(at obj13 obj18)
	(at obj14 obj10)
	(at obj14 obj12)
	(at obj17 obj16)
	(at obj17 obj19)
))
)