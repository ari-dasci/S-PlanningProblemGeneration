(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj6 obj15 - airport
	obj1 obj7 obj16 - city
	obj2 obj3 obj8 obj9 - package
	obj4 obj14 obj17 - truck
	obj5 obj10 obj11 obj12 obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj9 obj15)
))
)