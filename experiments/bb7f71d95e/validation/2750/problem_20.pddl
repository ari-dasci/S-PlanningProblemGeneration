(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - airport
	obj1 obj6 obj9 - city
	obj2 obj7 obj10 - truck
	obj3 - airplane
	obj4 obj11 obj13 obj14 obj15 - package
	obj12 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj12 obj1)
	(in-city obj16 obj6)
	(in-city obj17 obj9)
)

(:goal (and
	(at obj15 obj16)
))
)