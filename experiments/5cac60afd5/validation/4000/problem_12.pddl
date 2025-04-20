(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 - airport
	obj1 obj10 - city
	obj7 obj8 obj9 obj11 obj12 obj13 obj14 obj15 obj17 - location
	obj16 - package
)

(:init
	(at obj16 obj17)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj12 obj10)
	(in-city obj13 obj10)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj16 obj17)
))
)