(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj11 obj14 - truck
	obj5 obj15 obj16 - package
	obj8 obj10 obj13 obj17 - location
	obj9 obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj9 obj3)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj10 obj4)
	(in-city obj13 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj5 obj6)
	(at obj15 obj6)
))
)