(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj9 obj11 obj17 - package
	obj5 obj6 obj15 - truck
	obj10 - airplane
	obj12 obj13 obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj15 obj7)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj12 obj1)
	(in-city obj13 obj8)
	(in-city obj14 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj12)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj17 obj16)
))
)