(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 - airport
	obj1 obj3 obj5 obj10 - city
	obj6 obj17 - airplane
	obj7 obj11 obj12 - location
	obj8 obj13 obj15 obj16 - truck
	obj14 obj18 - package
)

(:init
	(at obj6 obj4)
	(at obj8 obj2)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj9)
	(at obj16 obj4)
	(at obj17 obj2)
	(at obj18 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj3)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj14 obj9)
	(at obj18 obj2)
))
)