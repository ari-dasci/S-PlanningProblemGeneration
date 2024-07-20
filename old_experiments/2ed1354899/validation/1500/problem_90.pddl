(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj14 obj15 obj17 - package
	obj7 obj8 obj11 - truck
	obj9 obj10 obj13 obj16 - location
	obj12 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj14 obj2)
	(at obj15 obj10)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj3)
	(in-city obj10 obj6)
	(in-city obj13 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj14 obj9)
	(at obj15 obj5)
	(at obj17 obj0)
))
)