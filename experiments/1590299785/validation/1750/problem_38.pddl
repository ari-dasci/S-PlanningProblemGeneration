(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj12 - truck
	obj6 obj9 obj11 obj14 obj17 - package
	obj10 obj15 obj16 - location
	obj13 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj9 obj0)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
	(in-city obj15 obj1)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj6 obj15)
	(at obj9 obj16)
	(at obj11 obj16)
	(at obj17 obj16)
))
)