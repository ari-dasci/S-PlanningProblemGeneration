(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj6 obj13 obj16 - package
	obj7 obj10 obj11 - truck
	obj12 obj14 obj17 - location
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj13 obj12)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj12 obj9)
	(in-city obj14 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj6 obj8)
))
)