(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 - location
	obj1 obj7 obj11 - city
	obj2 - package
	obj3 - airplane
	obj4 obj5 obj6 obj8 obj9 obj10 obj12 obj13 obj14 obj15 obj16 obj17 - airport
)

(:init
	(at obj2 obj4)
	(at obj3 obj5)
	(in obj2 obj3)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj8 obj7)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
	(in-city obj12 obj1)
	(in-city obj13 obj7)
	(in-city obj14 obj11)
	(in-city obj15 obj11)
	(in-city obj16 obj7)
	(in-city obj17 obj11)
)

(:goal (and
	(at obj2 obj5)
	(at obj2 obj16)
))
)