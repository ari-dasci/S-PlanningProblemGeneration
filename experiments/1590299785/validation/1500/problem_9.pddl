(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj8 obj15 - truck
	obj7 obj9 obj10 obj11 obj13 obj14 obj17 - package
	obj12 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
)

(:goal (and
	(at obj7 obj2)
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj17 obj0)
))
)