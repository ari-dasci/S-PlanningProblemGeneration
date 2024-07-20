(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj12 obj14 - truck
	obj5 obj11 - location
	obj6 - airplane
	obj7 obj10 obj13 obj15 obj16 obj17 - package
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj8 obj9)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj13 obj2)
	(at obj15 obj11)
	(at obj16 obj2)
	(at obj17 obj0)
))
)