(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj9 - truck
	obj6 obj10 obj11 obj14 obj16 obj17 - package
	obj12 obj15 - airplane
	obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj13)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj13 obj8)
)

(:goal (and
	(at obj6 obj3)
	(at obj10 obj0)
	(at obj11 obj13)
	(at obj14 obj13)
	(at obj16 obj13)
	(at obj17 obj13)
))
)