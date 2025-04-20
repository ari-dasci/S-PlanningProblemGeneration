(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj6 - location
	obj1 obj4 - city
	obj3 obj8 obj10 obj12 obj13 obj15 obj17 obj18 obj19 - airport
	obj7 obj9 obj11 - airplane
	obj14 obj16 - package
)

(:init
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj9 obj13)
	(at obj11 obj12)
	(at obj14 obj15)
	(at obj14 obj17)
	(at obj16 obj18)
	(at obj16 obj19)
	(in obj14 obj11)
	(in obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
)

(:goal (and
	(at obj14 obj8)
	(at obj14 obj10)
	(at obj14 obj13)
	(at obj16 obj3)
	(at obj16 obj8)
	(at obj16 obj13)
))
)