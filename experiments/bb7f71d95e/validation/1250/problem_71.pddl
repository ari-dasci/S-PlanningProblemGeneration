(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj9 obj13 obj15 - package
	obj5 obj14 obj16 - location
	obj8 - airplane
	obj10 obj11 obj12 obj17 - truck
)

(:init
	(at obj4 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj14)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj14 obj7)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj9 obj16)
	(at obj15 obj14)
))
)