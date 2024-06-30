(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj15 - airplane
	obj5 obj7 obj10 obj13 obj16 obj17 - package
	obj6 obj11 obj12 - truck
	obj14 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj14)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj5 obj8)
	(at obj7 obj2)
	(at obj13 obj2)
	(at obj16 obj2)
))
)