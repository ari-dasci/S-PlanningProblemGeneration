(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj3 obj12 - airport
	obj1 obj4 obj13 - city
	obj2 obj7 obj11 obj14 - airplane
	obj5 obj6 obj16 obj17 - package
	obj8 - location
	obj9 obj10 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj16 obj12)
	(at obj17 obj3)
))
)