(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj7 obj18 - airport
	obj1 obj12 obj15 - city
	obj8 obj9 obj10 obj11 obj13 obj14 obj16 - location
	obj17 - package
)

(:init
	(at obj17 obj18)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj12)
	(in-city obj13 obj12)
	(in-city obj14 obj15)
	(in-city obj16 obj15)
)

(:goal (and
	(at obj17 obj18)
))
)