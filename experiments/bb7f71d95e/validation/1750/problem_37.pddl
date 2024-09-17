(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj8 obj9 - truck
	obj7 obj11 obj15 obj16 obj17 - package
	obj10 obj12 obj14 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj9 obj3)
	(at obj11 obj5)
	(at obj13 obj3)
	(at obj15 obj10)
	(at obj16 obj0)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj10 obj1)
	(in-city obj12 obj4)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj3)
))
)