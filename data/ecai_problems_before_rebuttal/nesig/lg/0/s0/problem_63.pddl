(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 - truck
	obj9 obj10 obj11 obj14 obj15 obj16 obj17 - package
	obj12 - airplane
	obj13 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj6)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj9 obj13)
	(at obj10 obj0)
	(at obj11 obj13)
	(at obj14 obj13)
	(at obj15 obj0)
	(at obj16 obj13)
	(at obj17 obj6)
))
)