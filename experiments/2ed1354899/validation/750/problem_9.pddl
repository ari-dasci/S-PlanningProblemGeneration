(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - airport
	obj1 obj6 obj10 - city
	obj2 obj3 - airplane
	obj4 obj8 obj14 obj16 obj17 - package
	obj7 obj15 - location
	obj11 obj12 obj13 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj0)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj16 obj15)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
	(in-city obj15 obj10)
)

(:goal (and
	(at obj8 obj7)
	(at obj14 obj0)
	(at obj17 obj7)
))
)