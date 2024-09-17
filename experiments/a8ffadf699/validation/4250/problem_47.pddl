(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj9 obj10 - truck
	obj5 obj8 obj12 obj14 - package
	obj11 obj13 obj16 - location
	obj15 obj17 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj2)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj12 obj6)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
	(in-city obj13 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj5 obj16)
	(at obj8 obj13)
	(at obj12 obj16)
	(at obj14 obj13)
))
)