(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj12 - truck
	obj6 - airplane
	obj7 obj10 obj11 obj14 obj16 - location
	obj13 obj15 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj15 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj4)
	(in-city obj11 obj1)
	(in-city obj14 obj1)
	(in-city obj16 obj9)
)

(:goal (and
	(at obj13 obj3)
	(at obj15 obj7)
))
)