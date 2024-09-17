(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj12 obj14 obj17 - package
	obj6 obj11 obj15 obj16 - truck
	obj7 obj10 - airplane
	obj13 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj8)
	(at obj14 obj13)
	(at obj15 obj0)
	(at obj16 obj8)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj13 obj9)
)

(:goal (and
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj12 obj13)
	(at obj14 obj8)
	(at obj17 obj13)
))
)