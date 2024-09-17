(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 - airplane
	obj3 obj14 obj15 - truck
	obj8 obj11 obj13 - location
	obj9 obj10 obj12 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj12 obj4)
	(at obj14 obj4)
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj11 obj5)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj9 obj6)
	(at obj10 obj8)
	(at obj16 obj0)
))
)