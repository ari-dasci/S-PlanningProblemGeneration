(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj13 - airport
	obj1 obj4 obj7 obj14 - city
	obj2 obj5 obj10 obj16 - truck
	obj8 obj11 obj15 - airplane
	obj9 obj12 - location
	obj17 obj18 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj0)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj15 obj13)
	(at obj16 obj13)
	(at obj17 obj13)
	(at obj18 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj12 obj4)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj17 obj3)
	(at obj18 obj6)
))
)