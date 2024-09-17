(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 obj9 obj11 - package
	obj10 obj16 obj17 - location
	obj12 obj14 obj15 - truck
	obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj3)
	(in-city obj16 obj6)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj8 obj5)
	(at obj9 obj10)
	(at obj11 obj2)
))
)