(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj10 obj12 obj15 obj16 - truck
	obj5 obj11 - airplane
	obj8 obj9 obj14 - location
	obj13 obj17 - package
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj10 obj8)
	(at obj11 obj2)
	(at obj12 obj9)
	(at obj13 obj6)
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj13 obj0)
	(at obj17 obj9)
))
)