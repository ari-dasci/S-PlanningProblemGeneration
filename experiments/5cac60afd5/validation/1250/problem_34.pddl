(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 obj8 obj9 obj10 obj11 obj13 obj15 obj16 - airport
	obj1 obj3 - city
	obj5 obj12 - package
	obj6 - airplane
	obj14 obj17 - location
)

(:init
	(at obj5 obj13)
	(at obj5 obj17)
	(at obj6 obj7)
	(at obj12 obj15)
	(in obj5 obj6)
	(in obj12 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj3)
	(in-city obj14 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj5 obj0)
	(at obj5 obj7)
	(at obj5 obj17)
	(at obj12 obj0)
	(at obj12 obj8)
))
)