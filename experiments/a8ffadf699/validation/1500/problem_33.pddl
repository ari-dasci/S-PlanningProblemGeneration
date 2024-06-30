(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj9 obj10 obj11 obj16 - truck
	obj5 obj12 - airplane
	obj8 obj14 obj17 - package
	obj13 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj14 obj13)
	(at obj16 obj6)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj13 obj7)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj8 obj3)
	(at obj14 obj13)
	(at obj17 obj6)
))
)