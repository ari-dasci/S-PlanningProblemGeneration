(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj15 - location
	obj7 obj8 obj9 - truck
	obj10 obj11 obj13 obj14 obj16 obj17 - package
	obj12 - airplane
)

(:init
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj3)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj13 obj15)
	(at obj14 obj0)
	(at obj16 obj15)
	(at obj17 obj15)
))
)