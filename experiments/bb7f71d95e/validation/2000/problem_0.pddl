(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj7 obj14 - truck
	obj5 - location
	obj6 obj10 obj11 obj13 obj15 obj16 obj17 - package
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj6 obj0)
	(at obj11 obj3)
	(at obj16 obj0)
))
)