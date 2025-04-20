(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj2 obj14 - location
	obj1 obj3 - city
	obj4 obj6 obj9 - package
	obj5 obj7 - airplane
	obj8 obj10 obj11 obj12 obj13 obj15 obj16 obj17 - airport
)

(:init
	(at obj4 obj16)
	(at obj5 obj13)
	(at obj7 obj10)
	(in obj4 obj5)
	(in obj4 obj7)
	(in obj6 obj7)
	(in obj9 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj3)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj4 obj11)
	(at obj4 obj13)
	(at obj4 obj15)
	(at obj6 obj10)
	(at obj9 obj13)
))
)