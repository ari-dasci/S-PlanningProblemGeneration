(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj6 obj8 obj13 obj14 obj15 obj16 obj17 - airport
	obj1 - city
	obj5 obj7 obj9 obj12 - airplane
	obj10 - location
	obj11 - package
)

(:init
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj11 obj13)
	(at obj11 obj14)
	(at obj11 obj15)
	(at obj11 obj16)
	(at obj11 obj17)
	(in obj11 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj11 obj0)
	(at obj11 obj3)
	(at obj11 obj6)
	(at obj11 obj13)
	(at obj11 obj14)
))
)