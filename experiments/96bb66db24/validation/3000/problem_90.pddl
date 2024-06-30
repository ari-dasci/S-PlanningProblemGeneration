(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj6 obj8 - airport
	obj1 obj7 obj9 - city
	obj2 obj14 obj17 - truck
	obj3 obj4 obj10 obj11 - airplane
	obj5 obj13 obj15 - location
	obj12 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj8)
	(at obj14 obj6)
	(at obj16 obj8)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj13 obj9)
	(in-city obj15 obj9)
)

(:goal (and
	(at obj12 obj8)
	(at obj16 obj8)
))
)