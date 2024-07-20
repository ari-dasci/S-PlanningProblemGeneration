(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj9 - location
	obj8 - airplane
	obj10 obj12 obj15 obj16 - package
	obj11 obj13 obj14 obj17 - truck
)

(:init
	(at obj8 obj0)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj9 obj3)
)

(:goal (and
	(at obj10 obj5)
	(at obj12 obj4)
	(at obj15 obj4)
))
)