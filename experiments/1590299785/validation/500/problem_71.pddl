(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj15 - airport
	obj1 obj4 obj7 obj16 - city
	obj2 obj8 obj9 obj13 obj18 - truck
	obj5 obj11 obj12 obj14 - location
	obj10 - package
	obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj13 obj3)
	(at obj17 obj15)
	(at obj18 obj15)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj11 obj1)
	(in-city obj12 obj7)
	(in-city obj14 obj4)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj10 obj6)
))
)