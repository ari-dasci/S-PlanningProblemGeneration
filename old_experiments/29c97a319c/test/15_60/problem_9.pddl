(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 - airplane
	obj5 obj9 obj12 - package
	obj6 obj13 obj14 obj17 - truck
	obj10 obj11 obj15 obj16 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj9 obj0)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj10 obj3)
	(in-city obj11 obj3)
	(in-city obj15 obj1)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj9 obj0)
	(at obj12 obj0)
))
)