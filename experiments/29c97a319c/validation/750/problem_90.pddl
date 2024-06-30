(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj6 obj8 obj10 - airport
	obj1 obj7 obj9 obj11 - city
	obj2 - location
	obj3 - airplane
	obj4 obj12 obj14 obj17 obj18 - package
	obj5 obj13 obj15 obj16 - truck
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj10)
	(at obj17 obj10)
	(at obj18 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj4 obj2)
	(at obj12 obj8)
))
)