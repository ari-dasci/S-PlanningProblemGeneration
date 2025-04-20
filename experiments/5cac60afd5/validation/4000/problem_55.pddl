(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj7 obj9 obj17 obj18 - airport
	obj1 - city
	obj8 - airplane
	obj10 obj13 obj15 - package
	obj11 obj12 obj14 obj16 - location
)

(:init
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj13 obj14)
	(at obj13 obj17)
	(at obj15 obj16)
	(at obj15 obj18)
	(in obj13 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj10 obj11)
	(at obj13 obj9)
	(at obj13 obj14)
	(at obj13 obj17)
	(at obj15 obj9)
	(at obj15 obj16)
))
)