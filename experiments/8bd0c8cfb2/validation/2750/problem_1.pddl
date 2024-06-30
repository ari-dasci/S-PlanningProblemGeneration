(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj8 obj9 - truck
	obj5 obj10 obj12 obj14 obj15 obj16 obj17 - package
	obj11 - airplane
	obj13 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj2)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj5 obj13)
	(at obj10 obj13)
	(at obj12 obj13)
	(at obj14 obj2)
	(at obj15 obj13)
	(at obj16 obj2)
	(at obj17 obj0)
))
)