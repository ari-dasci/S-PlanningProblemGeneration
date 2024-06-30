(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj13 obj15 - truck
	obj7 - airplane
	obj8 obj9 obj10 obj11 obj12 - location
	obj14 obj16 obj17 - package
)

(:init
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj2)
	(at obj16 obj5)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj9 obj1)
	(in-city obj10 obj3)
	(in-city obj11 obj3)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj14 obj0)
	(at obj16 obj5)
	(at obj17 obj0)
))
)