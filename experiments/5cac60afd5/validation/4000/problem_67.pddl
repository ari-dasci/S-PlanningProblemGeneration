(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj8 obj11 obj18 - airport
	obj1 - city
	obj7 obj9 obj13 obj15 obj17 - location
	obj10 - airplane
	obj12 obj14 obj16 - package
)

(:init
	(at obj10 obj11)
	(at obj12 obj13)
	(at obj14 obj15)
	(at obj14 obj18)
	(at obj16 obj17)
	(in obj14 obj10)
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
	(at obj14 obj6)
	(at obj14 obj11)
	(at obj14 obj15)
	(at obj16 obj17)
))
)