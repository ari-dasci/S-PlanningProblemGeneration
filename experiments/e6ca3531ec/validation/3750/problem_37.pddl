(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj9 obj15 obj17 - package
	obj3 obj13 obj14 - location
	obj8 obj11 obj12 obj16 - truck
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj4)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj15 obj6)
	(at obj16 obj4)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj13 obj5)
	(in-city obj14 obj7)
)

(:goal (and
	(at obj9 obj14)
	(at obj15 obj14)
	(at obj17 obj14)
))
)