(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj8 - airport
	obj1 obj3 obj7 obj9 - city
	obj4 obj10 obj11 obj17 obj18 - package
	obj5 - airplane
	obj12 - location
	obj13 obj14 obj15 obj16 - truck
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj2)
	(at obj16 obj6)
	(at obj17 obj12)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj12 obj7)
)

(:goal (and
	(at obj4 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj17 obj12)
	(at obj18 obj0)
))
)