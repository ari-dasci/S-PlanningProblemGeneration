(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj6 obj13 - airport
	obj1 obj7 obj14 - city
	obj2 obj9 obj15 obj17 - truck
	obj3 obj5 obj8 obj10 obj11 obj12 - package
	obj4 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj15 obj13)
	(at obj16 obj6)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj3 obj13)
	(at obj5 obj13)
	(at obj8 obj6)
	(at obj10 obj13)
	(at obj11 obj13)
	(at obj12 obj0)
))
)