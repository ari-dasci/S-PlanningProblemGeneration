(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 obj5 obj12 obj13 obj16 - package
	obj6 obj14 obj15 - truck
	obj7 obj8 obj17 - airplane
	obj9 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj12 obj10)
	(at obj13 obj3)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj16 obj10)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj2 obj3)
	(at obj5 obj10)
	(at obj12 obj3)
	(at obj13 obj0)
))
)