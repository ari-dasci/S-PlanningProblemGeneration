(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj10 obj15 obj16 - package
	obj7 - airplane
	obj8 obj12 obj14 - location
	obj9 obj11 obj13 obj17 - truck
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj13 obj5)
	(at obj15 obj5)
	(at obj16 obj12)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj4)
	(in-city obj12 obj6)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj10 obj3)
	(at obj16 obj5)
))
)