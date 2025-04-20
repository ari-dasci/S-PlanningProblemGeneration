(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj2 obj8 obj10 - airplane
	obj1 obj3 obj5 obj6 obj7 obj9 obj11 obj13 obj14 - airport
	obj4 - city
	obj12 obj15 obj16 obj17 obj18 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj12 obj13)
	(at obj12 obj14)
	(in obj12 obj0)
	(in obj15 obj0)
	(in obj16 obj0)
	(in obj17 obj0)
	(in obj18 obj0)
	(in-city obj1 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj4)
)

(:goal (and
	(at obj12 obj1)
	(at obj12 obj5)
	(at obj12 obj6)
	(at obj15 obj1)
	(at obj16 obj5)
	(at obj17 obj6)
	(at obj18 obj6)
))
)