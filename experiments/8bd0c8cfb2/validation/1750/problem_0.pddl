(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj11 - location
	obj7 obj14 obj15 obj17 - package
	obj8 obj10 obj16 - truck
	obj9 obj12 obj13 - airplane
)

(:init
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj12 obj5)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj7 obj0)
	(at obj14 obj3)
	(at obj15 obj5)
	(at obj17 obj5)
))
)