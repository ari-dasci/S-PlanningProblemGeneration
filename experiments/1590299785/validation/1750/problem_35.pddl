(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj6 obj10 - truck
	obj9 obj11 obj12 obj14 - package
	obj13 obj16 - location
	obj15 obj17 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj9 obj2)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj7)
	(at obj15 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj13 obj8)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj9 obj13)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj14 obj16)
))
)