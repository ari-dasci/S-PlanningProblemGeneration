(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj7 obj10 obj16 obj17 obj19 - airport
	obj1 obj13 - city
	obj8 obj11 obj12 obj14 - location
	obj9 obj15 obj18 - package
)

(:init
	(at obj9 obj10)
	(at obj15 obj16)
	(at obj15 obj17)
	(at obj18 obj19)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj13)
	(in-city obj14 obj13)
)

(:goal (and
	(at obj9 obj10)
	(at obj15 obj16)
	(at obj15 obj17)
	(at obj18 obj19)
))
)