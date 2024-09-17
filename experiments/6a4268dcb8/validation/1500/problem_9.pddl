(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj9 obj12 - truck
	obj7 - location
	obj8 obj10 obj11 obj16 obj17 - package
	obj13 obj14 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj4)
)

(:goal (and
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj16 obj3)
	(at obj17 obj0)
))
)