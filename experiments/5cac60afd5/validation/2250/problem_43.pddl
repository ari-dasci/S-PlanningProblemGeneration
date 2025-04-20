(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj3 - location
	obj1 - city
	obj2 obj5 obj6 obj8 obj10 obj11 obj13 obj15 obj16 obj17 obj18 - airport
	obj4 obj7 obj9 obj12 - airplane
	obj14 - package
)

(:init
	(at obj4 obj5)
	(at obj4 obj6)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj9 obj11)
	(at obj12 obj13)
	(at obj14 obj15)
	(at obj14 obj16)
	(at obj14 obj17)
	(at obj14 obj18)
	(in obj14 obj7)
	(in obj14 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
)

(:goal (and
	(at obj14 obj5)
	(at obj14 obj6)
	(at obj14 obj8)
	(at obj14 obj10)
	(at obj14 obj11)
	(at obj14 obj13)
))
)