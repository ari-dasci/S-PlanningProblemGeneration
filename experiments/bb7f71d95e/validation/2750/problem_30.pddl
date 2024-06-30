(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj6 obj9 - truck
	obj5 obj11 obj12 obj15 obj17 - package
	obj10 obj13 obj16 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj11 obj3)
	(at obj12 obj7)
	(at obj14 obj0)
	(at obj15 obj10)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj10 obj4)
	(in-city obj13 obj4)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj5 obj10)
	(at obj12 obj16)
	(at obj17 obj0)
))
)