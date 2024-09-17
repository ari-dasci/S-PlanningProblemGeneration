(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj14 obj17 - package
	obj7 obj8 obj13 - truck
	obj9 obj16 - airplane
	obj10 obj11 obj12 obj15 - location
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj16 obj2)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj3)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj17 obj4)
))
)