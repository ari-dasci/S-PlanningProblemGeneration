(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj8 obj9 obj10 obj11 obj12 obj13 obj15 obj16 obj17 obj18 - airport
	obj1 obj14 - city
	obj2 obj4 obj7 - airplane
	obj6 - package
)

(:init
	(at obj2 obj3)
	(at obj2 obj16)
	(at obj4 obj5)
	(at obj6 obj10)
	(at obj6 obj12)
	(at obj7 obj9)
	(in obj6 obj2)
	(in obj6 obj7)
	(in-city obj0 obj1)
	(in-city obj8 obj1)
	(in-city obj11 obj1)
	(in-city obj13 obj14)
	(in-city obj15 obj1)
	(in-city obj17 obj14)
	(in-city obj18 obj14)
)

(:goal (and
	(at obj6 obj0)
	(at obj6 obj9)
	(at obj6 obj11)
	(at obj6 obj16)
))
)