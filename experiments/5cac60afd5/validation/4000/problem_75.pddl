(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj7 obj11 obj17 obj18 - airport
	obj1 - city
	obj8 obj9 obj13 obj15 - location
	obj10 - airplane
	obj12 obj14 obj16 - package
)

(:init
	(at obj10 obj11)
	(at obj12 obj13)
	(at obj14 obj15)
	(at obj16 obj17)
	(at obj16 obj18)
	(in obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj12 obj13)
	(at obj14 obj15)
	(at obj16 obj4)
	(at obj16 obj7)
	(at obj16 obj11)
))
)