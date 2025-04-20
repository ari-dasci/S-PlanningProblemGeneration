(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj7 obj15 obj18 - airport
	obj1 obj11 - city
	obj8 obj9 obj10 obj12 obj13 obj17 - location
	obj14 obj16 - package
)

(:init
	(at obj14 obj15)
	(at obj16 obj17)
	(at obj16 obj18)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
	(in-city obj12 obj1)
	(in-city obj13 obj11)
)

(:goal (and
	(at obj14 obj15)
	(at obj16 obj17)
	(at obj16 obj18)
))
)