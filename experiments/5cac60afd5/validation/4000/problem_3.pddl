(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj7 - airport
	obj1 - city
	obj8 obj9 obj10 obj11 obj12 obj14 obj16 obj17 - location
	obj13 obj15 - package
)

(:init
	(at obj13 obj14)
	(at obj13 obj17)
	(at obj15 obj16)
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
	(in-city obj12 obj1)
)

(:goal (and
	(at obj13 obj14)
	(at obj13 obj17)
	(at obj15 obj16)
))
)