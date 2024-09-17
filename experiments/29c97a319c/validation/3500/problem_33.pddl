(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj11 obj14 obj16 obj17 - truck
	obj5 - airplane
	obj8 obj9 obj12 - package
	obj10 obj13 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj11 obj3)
	(at obj12 obj6)
	(at obj14 obj6)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj10 obj4)
	(in-city obj13 obj7)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj8 obj13)
	(at obj9 obj0)
	(at obj12 obj13)
))
)