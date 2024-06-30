(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 - airport
	obj1 obj3 obj5 obj10 - city
	obj6 obj7 obj8 obj11 obj17 - truck
	obj12 obj13 obj15 - package
	obj14 - airplane
	obj16 obj18 - location
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj16 obj5)
	(in-city obj18 obj10)
)

(:goal (and
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj15 obj4)
))
)