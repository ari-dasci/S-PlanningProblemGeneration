(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 - location
	obj1 - city
	obj2 obj4 obj7 obj9 - airplane
	obj3 obj5 obj6 obj8 obj10 obj14 obj15 obj17 obj18 - airport
	obj11 obj12 obj13 obj16 - package
)

(:init
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj11 obj14)
	(at obj11 obj15)
	(at obj12 obj18)
	(at obj13 obj17)
	(in obj11 obj2)
	(in obj11 obj9)
	(in obj12 obj2)
	(in obj13 obj9)
	(in obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
)

(:goal (and
	(at obj11 obj3)
	(at obj11 obj5)
	(at obj11 obj8)
	(at obj11 obj10)
	(at obj12 obj3)
	(at obj12 obj5)
	(at obj13 obj3)
	(at obj13 obj10)
	(at obj16 obj10)
))
)