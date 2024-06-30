(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj13 - truck
	obj6 - airplane
	obj7 obj11 obj12 - location
	obj10 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj10 obj8)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj9)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj17 obj0)
))
)