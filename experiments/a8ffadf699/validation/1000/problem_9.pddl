(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 - airport
	obj1 obj3 obj5 obj10 - city
	obj6 obj8 - airplane
	obj7 obj11 obj16 obj17 - truck
	obj12 obj13 obj15 obj18 - package
	obj14 - location
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj11 obj9)
	(at obj12 obj2)
	(at obj13 obj9)
	(at obj15 obj0)
	(at obj16 obj4)
	(at obj17 obj2)
	(at obj18 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj15 obj2)
	(at obj18 obj9)
))
)