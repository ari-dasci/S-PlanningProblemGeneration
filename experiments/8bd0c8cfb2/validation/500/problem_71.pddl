(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj5 obj7 obj13 - airport
	obj1 obj6 obj8 obj14 - city
	obj2 obj11 obj15 obj16 - truck
	obj3 obj9 obj10 obj18 - package
	obj4 - location
	obj12 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj15 obj5)
	(at obj16 obj13)
	(at obj17 obj5)
	(at obj18 obj13)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj3 obj7)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj18 obj0)
))
)