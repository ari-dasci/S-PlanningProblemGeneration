(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj13 - location
	obj8 - airplane
	obj9 obj11 obj12 obj14 - truck
	obj10 obj15 obj16 obj17 - package
)

(:init
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj3)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj15 obj7)
	(at obj16 obj0)
	(at obj17 obj0)
))
)