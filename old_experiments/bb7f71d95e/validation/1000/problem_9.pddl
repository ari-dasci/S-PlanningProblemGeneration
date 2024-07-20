(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj11 obj16 obj17 - location
	obj7 obj8 obj9 - truck
	obj10 - airplane
	obj12 obj13 obj14 obj15 - package
)

(:init
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj3)
	(in-city obj11 obj1)
	(in-city obj16 obj5)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj13 obj16)
	(at obj14 obj4)
))
)