(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj14 obj16 - package
	obj3 obj8 obj9 - truck
	obj10 obj17 - airplane
	obj11 obj12 obj13 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj14 obj11)
	(at obj16 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj11 obj5)
	(in-city obj12 obj1)
	(in-city obj13 obj7)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj16 obj0)
))
)