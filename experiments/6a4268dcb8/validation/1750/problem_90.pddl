(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj9 obj11 obj12 obj16 - location
	obj7 obj8 obj15 - truck
	obj10 obj14 obj17 - package
	obj13 - airplane
)

(:init
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj3)
	(in-city obj9 obj5)
	(in-city obj11 obj3)
	(in-city obj12 obj5)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj10 obj16)
	(at obj14 obj9)
	(at obj17 obj0)
))
)