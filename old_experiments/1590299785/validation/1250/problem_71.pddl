(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj7 obj9 - airport
	obj1 obj8 obj10 - city
	obj2 obj3 obj5 obj12 obj16 - package
	obj4 obj11 obj15 - truck
	obj6 obj13 - location
	obj14 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj14 obj7)
	(at obj15 obj9)
	(at obj16 obj6)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj3 obj7)
	(at obj12 obj13)
	(at obj16 obj13)
))
)