(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 obj7 obj9 obj14 - airplane
	obj5 obj6 obj12 - truck
	obj8 obj13 - package
	obj15 obj16 obj17 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj11)
	(in-city obj15 obj3)
	(in-city obj16 obj3)
	(in-city obj17 obj1)
)

(:goal (and
))
)