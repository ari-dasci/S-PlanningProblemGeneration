(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj11 obj14 - airplane
	obj5 obj8 obj12 obj15 obj16 - package
	obj9 obj10 obj13 - truck
	obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj12 obj0)
))
)