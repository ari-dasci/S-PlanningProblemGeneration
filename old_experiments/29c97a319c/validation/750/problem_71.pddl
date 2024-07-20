(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj13 - airport
	obj1 obj4 obj8 obj14 - city
	obj2 obj6 obj11 obj17 - package
	obj5 - airplane
	obj9 obj10 obj12 obj16 - truck
	obj15 obj18 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj10 obj3)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj16 obj13)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj13 obj14)
	(in-city obj15 obj14)
	(in-city obj18 obj1)
)

(:goal (and
	(at obj6 obj3)
	(at obj11 obj7)
	(at obj17 obj13)
))
)