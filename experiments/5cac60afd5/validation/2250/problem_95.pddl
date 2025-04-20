(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - location
	obj1 obj5 - city
	obj3 obj6 obj8 obj10 obj13 obj15 obj16 obj17 obj18 - airport
	obj7 obj9 obj12 - airplane
	obj11 obj14 - package
)

(:init
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj11 obj16)
	(at obj11 obj18)
	(at obj12 obj13)
	(at obj12 obj17)
	(at obj14 obj15)
	(in obj11 obj7)
	(in obj14 obj7)
	(in obj14 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
)

(:goal (and
	(at obj11 obj8)
	(at obj11 obj10)
	(at obj11 obj17)
	(at obj14 obj6)
	(at obj14 obj10)
	(at obj14 obj13)
))
)