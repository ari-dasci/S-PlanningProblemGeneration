(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj10 - truck
	obj8 - location
	obj9 - airplane
	obj11 obj12 obj13 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj16 obj2)
))
)