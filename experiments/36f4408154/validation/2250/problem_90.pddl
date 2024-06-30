(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj16 obj17 - package
	obj7 - airplane
	obj9 obj13 obj14 obj15 - location
	obj10 obj11 obj12 - truck
)

(:init
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj4)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj3)
	(in-city obj13 obj1)
	(in-city obj14 obj5)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj16 obj0)
	(at obj17 obj2)
))
)