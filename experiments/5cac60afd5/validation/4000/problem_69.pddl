(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj8 obj9 obj19 - airport
	obj1 obj11 - city
	obj7 - airplane
	obj10 obj12 obj14 obj15 obj17 - location
	obj13 obj16 obj18 - package
)

(:init
	(at obj7 obj8)
	(at obj13 obj14)
	(at obj13 obj15)
	(at obj16 obj17)
	(at obj18 obj19)
	(in obj18 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
)

(:goal (and
	(at obj13 obj14)
	(at obj13 obj15)
	(at obj16 obj17)
	(at obj18 obj0)
	(at obj18 obj8)
))
)