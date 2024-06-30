(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 - location
	obj5 obj10 obj13 obj14 obj15 obj16 - package
	obj8 - airplane
	obj9 obj11 obj12 obj17 - truck
)

(:init
	(at obj5 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj6)
	(at obj13 obj3)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj5 obj3)
	(at obj13 obj3)
	(at obj14 obj6)
	(at obj15 obj6)
))
)