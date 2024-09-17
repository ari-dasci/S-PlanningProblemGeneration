(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj10 obj12 obj16 - package
	obj6 obj14 obj17 - location
	obj9 obj11 obj15 - truck
	obj13 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj7)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj14 obj1)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj5 obj2)
	(at obj10 obj7)
	(at obj12 obj7)
	(at obj16 obj6)
))
)