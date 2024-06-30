(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj6 obj12 - truck
	obj3 obj14 obj15 - location
	obj9 obj10 obj11 obj16 obj17 - package
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj16 obj4)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj14 obj8)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj9 obj4)
	(at obj16 obj0)
))
)