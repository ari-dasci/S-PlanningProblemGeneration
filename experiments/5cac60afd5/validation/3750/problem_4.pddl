(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj6 obj8 obj13 - airport
	obj1 obj17 - city
	obj5 obj7 - airplane
	obj9 obj10 obj11 obj12 obj14 obj15 obj16 - package
)

(:init
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj9 obj13)
	(in obj9 obj5)
	(in obj10 obj5)
	(in obj11 obj5)
	(in obj12 obj5)
	(in obj14 obj5)
	(in obj15 obj5)
	(in obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj17)
)

(:goal (and
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj8)
))
)