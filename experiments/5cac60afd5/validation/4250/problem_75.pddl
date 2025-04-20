(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj9 - airplane
	obj1 obj3 obj4 obj5 obj6 obj7 obj10 obj12 obj14 - airport
	obj2 obj8 - city
	obj11 obj15 obj16 obj17 - package
	obj13 - location
)

(:init
	(at obj0 obj1)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj11 obj13)
	(at obj11 obj14)
	(in obj11 obj0)
	(in obj15 obj0)
	(in obj16 obj0)
	(in obj17 obj0)
	(in-city obj1 obj2)
	(in-city obj3 obj2)
	(in-city obj4 obj2)
	(in-city obj5 obj2)
	(in-city obj6 obj2)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj11 obj1)
	(at obj11 obj6)
	(at obj11 obj7)
	(at obj11 obj13)
	(at obj15 obj7)
	(at obj16 obj6)
	(at obj17 obj6)
))
)