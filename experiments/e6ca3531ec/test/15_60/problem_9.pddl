(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj14 obj15 obj16 obj17 - package
	obj8 obj12 - location
	obj9 obj11 obj13 - truck
	obj10 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj13 obj2)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj3)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj4 obj0)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj17 obj5)
))
)