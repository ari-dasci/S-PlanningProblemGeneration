(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj6 obj8 obj10 obj12 obj13 obj14 - airport
	obj1 - city
	obj5 obj7 obj9 - airplane
	obj11 obj15 obj16 obj17 - package
)

(:init
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj11 obj13)
	(at obj11 obj14)
	(in obj11 obj5)
	(in obj15 obj5)
	(in obj16 obj5)
	(in obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj11 obj0)
	(at obj11 obj4)
	(at obj11 obj6)
	(at obj11 obj8)
	(at obj15 obj6)
	(at obj16 obj6)
	(at obj17 obj6)
))
)