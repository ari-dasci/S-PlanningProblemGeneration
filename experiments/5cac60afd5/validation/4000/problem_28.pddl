(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 - airport
	obj1 obj8 - city
	obj7 obj9 obj10 obj11 obj12 obj13 obj15 obj16 obj17 - location
	obj14 - package
)

(:init
	(at obj14 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj8)
	(in-city obj13 obj1)
	(in-city obj16 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj14 obj15)
))
)