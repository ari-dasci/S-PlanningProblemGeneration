(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj6 obj14 obj16 - location
	obj5 obj13 obj15 obj17 - truck
	obj9 obj10 obj12 - package
	obj11 - airplane
)

(:init
	(at obj5 obj0)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj15 obj3)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj8)
	(in-city obj14 obj8)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj9 obj16)
	(at obj10 obj6)
	(at obj12 obj14)
))
)