(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj6 obj9 - airplane
	obj1 obj2 obj4 obj7 obj10 obj12 obj13 obj15 - airport
	obj3 - city
	obj5 obj8 - location
	obj11 obj14 obj16 obj17 - package
)

(:init
	(at obj0 obj1)
	(at obj6 obj7)
	(at obj6 obj8)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj11 obj13)
	(at obj11 obj15)
	(in obj11 obj0)
	(in obj14 obj0)
	(in obj16 obj0)
	(in obj17 obj0)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj3)
	(in-city obj7 obj3)
)

(:goal (and
	(at obj11 obj1)
	(at obj11 obj7)
	(at obj11 obj10)
	(at obj14 obj1)
	(at obj16 obj1)
	(at obj17 obj1)
))
)