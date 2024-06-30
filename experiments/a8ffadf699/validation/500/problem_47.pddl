(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj3 obj13 - airport
	obj1 obj4 obj14 - city
	obj2 obj7 obj8 obj11 obj17 - airplane
	obj5 obj16 - location
	obj6 obj9 obj15 - truck
	obj10 obj12 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj15 obj13)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj13 obj14)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj10 obj5)
	(at obj12 obj16)
))
)