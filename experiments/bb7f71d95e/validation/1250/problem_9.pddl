(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj10 - airplane
	obj7 obj9 obj13 - location
	obj8 obj12 obj16 obj17 - package
	obj11 obj14 obj15 - truck
)

(:init
	(at obj6 obj0)
	(at obj8 obj4)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj14 obj2)
	(at obj15 obj4)
	(at obj16 obj4)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj3)
	(in-city obj9 obj3)
	(in-city obj13 obj1)
)

(:goal (and
))
)