(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj12 - truck
	obj6 - airplane
	obj7 obj11 obj14 - location
	obj10 obj13 obj15 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj10 obj0)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj15 obj14)
	(at obj16 obj14)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj9)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj10 obj8)
	(at obj13 obj3)
	(at obj16 obj14)
	(at obj17 obj7)
))
)