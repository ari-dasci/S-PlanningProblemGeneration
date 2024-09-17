(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj9 obj14 - location
	obj7 obj8 obj11 - truck
	obj10 - airplane
	obj12 obj13 obj15 obj16 obj17 - package
)

(:init
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj15 obj5)
))
)