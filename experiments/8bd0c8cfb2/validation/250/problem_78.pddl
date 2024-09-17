(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 obj9 obj14 obj17 - package
	obj5 obj15 - airplane
	obj6 obj13 obj16 - location
	obj7 obj8 obj12 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj12 obj10)
	(at obj14 obj3)
	(at obj15 obj10)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj10 obj11)
	(in-city obj13 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj14 obj3)
))
)