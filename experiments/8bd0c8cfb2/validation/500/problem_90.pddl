(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj5 obj10 - airport
	obj1 obj6 obj11 - city
	obj2 obj13 obj14 obj15 - truck
	obj3 obj7 obj9 obj17 - package
	obj4 obj8 obj16 - airplane
	obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj10)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj11)
	(in-city obj12 obj6)
)

(:goal (and
	(at obj7 obj5)
))
)