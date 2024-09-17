(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj10 obj11 - truck
	obj7 - airplane
	obj8 obj9 obj12 obj13 obj14 obj15 obj17 - package
	obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj3)
	(at obj10 obj5)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj9 obj5)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj17 obj5)
))
)