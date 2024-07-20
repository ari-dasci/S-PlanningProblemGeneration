(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj6 obj13 obj16 obj17 - package
	obj5 obj7 obj14 - truck
	obj10 - airplane
	obj11 obj12 obj15 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj16 obj2)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj11 obj3)
	(in-city obj12 obj9)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj4 obj11)
	(at obj6 obj0)
	(at obj17 obj8)
))
)