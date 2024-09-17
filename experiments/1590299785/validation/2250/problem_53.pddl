(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj16 - truck
	obj6 obj9 obj10 obj12 obj13 - package
	obj11 obj14 - location
	obj15 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj7)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj11 obj8)
	(in-city obj14 obj8)
)

(:goal (and
	(at obj6 obj11)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj14)
	(at obj13 obj3)
))
)