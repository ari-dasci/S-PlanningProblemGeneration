(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 - airport
	obj1 obj13 obj15 - city
	obj7 obj8 obj9 obj10 obj11 obj12 obj14 obj17 obj18 - location
	obj16 - package
)

(:init
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
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj13)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj16 obj17)
	(at obj16 obj18)
))
)