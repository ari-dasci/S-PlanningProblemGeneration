(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 - airport
	obj1 obj4 obj6 obj8 - city
	obj2 obj10 obj11 obj13 - truck
	obj9 - airplane
	obj12 obj14 obj17 - location
	obj15 obj16 obj18 - package
)

(:init
	(at obj2 obj0)
	(at obj9 obj3)
	(at obj10 obj7)
	(at obj11 obj5)
	(at obj13 obj3)
	(at obj15 obj12)
	(at obj16 obj7)
	(at obj18 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj12 obj6)
	(in-city obj14 obj8)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj15 obj5)
	(at obj18 obj14)
))
)