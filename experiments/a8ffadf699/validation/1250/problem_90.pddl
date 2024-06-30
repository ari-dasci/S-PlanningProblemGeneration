(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj9 obj11 obj16 obj17 - package
	obj8 obj12 obj13 - truck
	obj10 - airplane
	obj14 obj15 - location
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj16 obj15)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj14 obj6)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj4 obj5)
	(at obj7 obj0)
	(at obj9 obj15)
	(at obj11 obj2)
	(at obj16 obj0)
	(at obj17 obj5)
))
)