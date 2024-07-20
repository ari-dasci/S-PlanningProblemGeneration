(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj8 obj9 obj13 - truck
	obj7 obj12 obj16 - location
	obj10 obj11 obj14 - package
	obj15 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj5)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj13 obj3)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj12 obj6)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj14 obj16)
))
)