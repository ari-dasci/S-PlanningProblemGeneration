(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 - location
	obj7 obj9 obj10 obj13 obj15 obj16 obj17 - package
	obj8 - airplane
	obj11 obj12 obj14 - truck
)

(:init
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
)

(:goal (and
	(at obj9 obj0)
	(at obj15 obj5)
	(at obj16 obj3)
))
)