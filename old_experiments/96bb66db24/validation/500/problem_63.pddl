(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj6 obj14 - airport
	obj1 obj7 obj15 - city
	obj2 obj4 obj11 obj16 - truck
	obj3 obj9 obj12 - airplane
	obj5 obj8 obj10 obj13 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj16 obj14)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj5 obj0)
	(at obj13 obj0)
))
)