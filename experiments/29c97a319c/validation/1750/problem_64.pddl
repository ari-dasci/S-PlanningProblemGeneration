(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj9 obj16 obj17 - package
	obj10 - airplane
	obj11 obj12 obj14 - truck
	obj13 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj14 obj6)
	(at obj16 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj13 obj1)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj2 obj3)
	(at obj8 obj13)
	(at obj16 obj13)
	(at obj17 obj0)
))
)