(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj11 obj12 - location
	obj5 obj10 obj17 - truck
	obj8 obj9 obj13 obj14 obj16 - package
	obj15 - airplane
)

(:init
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj6)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj6 obj7)
	(in-city obj11 obj1)
	(in-city obj12 obj7)
)

(:goal (and
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj16 obj0)
))
)