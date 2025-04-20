(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - airplane
	obj1 obj3 obj4 obj6 - airport
	obj2 - city
	obj7 obj9 obj12 - location
	obj10 obj11 obj13 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj0 obj1)
	(at obj5 obj6)
	(at obj8 obj9)
	(at obj11 obj12)
	(in obj10 obj0)
	(in obj11 obj0)
	(in obj13 obj0)
	(in obj14 obj0)
	(in obj15 obj0)
	(in obj16 obj0)
	(in obj17 obj0)
	(in-city obj1 obj2)
	(in-city obj3 obj2)
	(in-city obj4 obj2)
	(in-city obj7 obj2)
)

(:goal (and
	(at obj10 obj1)
	(at obj11 obj1)
	(at obj11 obj12)
	(at obj13 obj1)
	(at obj14 obj1)
	(at obj15 obj1)
	(at obj16 obj1)
	(at obj17 obj1)
))
)