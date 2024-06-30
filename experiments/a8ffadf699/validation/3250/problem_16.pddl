(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj10 - truck
	obj6 obj7 obj11 obj13 obj14 - package
	obj12 obj16 obj17 - airplane
	obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj16 obj8)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj6 obj15)
	(at obj7 obj15)
	(at obj11 obj3)
	(at obj13 obj8)
	(at obj14 obj8)
))
)