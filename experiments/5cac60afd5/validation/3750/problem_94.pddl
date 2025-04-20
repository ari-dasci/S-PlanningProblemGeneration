(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj5 obj8 obj11 obj13 obj15 - airport
	obj1 - city
	obj4 obj7 obj10 - airplane
	obj6 obj9 - location
	obj12 obj14 obj16 obj17 obj18 - package
)

(:init
	(at obj4 obj5)
	(at obj4 obj9)
	(at obj7 obj8)
	(at obj10 obj11)
	(at obj12 obj13)
	(at obj14 obj15)
	(in obj12 obj10)
	(in obj14 obj10)
	(in obj16 obj10)
	(in obj17 obj10)
	(in obj18 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj1)
)

(:goal (and
	(at obj12 obj0)
	(at obj12 obj11)
	(at obj14 obj8)
	(at obj14 obj11)
	(at obj16 obj2)
	(at obj17 obj2)
	(at obj18 obj11)
))
)