(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj9 obj13 obj16 - location
	obj8 obj11 obj17 - package
	obj10 - airplane
	obj12 obj14 obj15 - truck
)

(:init
	(at obj8 obj6)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj13 obj1)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj8 obj6)
))
)