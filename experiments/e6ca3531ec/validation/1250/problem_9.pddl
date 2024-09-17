(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj9 obj14 obj16 obj17 - package
	obj7 - airplane
	obj8 obj10 obj12 - truck
	obj11 obj13 obj15 - location
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj12 obj4)
	(at obj14 obj2)
	(at obj16 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj11 obj1)
	(in-city obj13 obj5)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj9 obj4)
))
)