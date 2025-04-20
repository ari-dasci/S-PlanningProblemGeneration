(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - airplane
	obj1 obj2 obj4 obj6 obj13 obj14 obj15 - airport
	obj3 - city
	obj7 obj8 obj10 obj11 - location
	obj12 obj16 obj17 obj18 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj11)
	(at obj5 obj6)
	(at obj5 obj7)
	(at obj9 obj10)
	(at obj12 obj13)
	(at obj12 obj14)
	(at obj12 obj15)
	(in obj12 obj0)
	(in obj16 obj0)
	(in obj17 obj0)
	(in obj18 obj0)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj8 obj3)
)

(:goal (and
	(at obj12 obj1)
	(at obj12 obj6)
	(at obj12 obj11)
	(at obj16 obj1)
	(at obj17 obj11)
	(at obj18 obj11)
))
)