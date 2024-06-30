(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj6 obj13 - airport
	obj1 obj7 obj14 - city
	obj2 obj5 obj9 obj16 - truck
	obj3 obj4 obj8 obj12 - package
	obj10 obj17 - location
	obj11 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj15 obj13)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj1)
	(in-city obj13 obj14)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj0)
	(at obj12 obj6)
))
)