(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj11 - package
	obj5 obj7 obj13 obj17 - truck
	obj6 - airplane
	obj10 obj12 obj14 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj11 obj8)
	(at obj13 obj8)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj10 obj1)
	(in-city obj12 obj9)
	(in-city obj14 obj4)
	(in-city obj15 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj10)
))
)