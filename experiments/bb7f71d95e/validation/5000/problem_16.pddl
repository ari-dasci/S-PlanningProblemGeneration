(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj6 obj10 - truck
	obj5 obj11 obj14 obj15 obj16 - package
	obj7 - airplane
	obj12 obj13 obj17 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj2)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj12 obj9)
	(in-city obj13 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj11 obj2)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj12)
))
)