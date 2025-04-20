(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj8 - airport
	obj1 obj9 - city
	obj6 obj7 obj10 obj11 obj12 obj13 obj15 obj16 obj18 - location
	obj14 obj17 - package
)

(:init
	(at obj14 obj15)
	(at obj17 obj18)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj11 obj9)
	(in-city obj12 obj1)
	(in-city obj13 obj9)
	(in-city obj16 obj9)
)

(:goal (and
	(at obj14 obj15)
	(at obj17 obj18)
))
)