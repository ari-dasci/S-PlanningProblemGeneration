(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj4 obj7 obj9 - airport
	obj1 obj5 obj8 obj10 - city
	obj2 obj6 - airplane
	obj3 obj15 - package
	obj11 obj12 obj14 obj16 - truck
	obj13 obj17 obj18 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj11 obj4)
	(at obj12 obj9)
	(at obj14 obj7)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj13 obj1)
	(in-city obj17 obj5)
	(in-city obj18 obj8)
)

(:goal (and
	(at obj3 obj4)
	(at obj15 obj4)
))
)