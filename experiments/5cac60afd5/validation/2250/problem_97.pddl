(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj9 - location
	obj1 - city
	obj5 obj7 obj10 obj13 - airplane
	obj6 obj8 obj11 obj12 obj14 obj16 obj17 obj18 - airport
	obj15 - package
)

(:init
	(at obj5 obj6)
	(at obj5 obj12)
	(at obj7 obj8)
	(at obj10 obj11)
	(at obj13 obj14)
	(at obj15 obj16)
	(at obj15 obj17)
	(in obj15 obj5)
	(in obj15 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj9 obj1)
	(in-city obj18 obj1)
)

(:goal (and
	(at obj15 obj8)
	(at obj15 obj11)
	(at obj15 obj12)
	(at obj15 obj14)
))
)