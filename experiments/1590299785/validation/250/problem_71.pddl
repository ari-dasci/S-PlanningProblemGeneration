(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj3 obj13 - airport
	obj1 obj4 obj14 - city
	obj2 obj5 obj10 obj11 obj15 obj16 obj17 - truck
	obj6 obj7 obj9 obj12 - airplane
	obj8 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj15 obj13)
	(at obj16 obj13)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj13 obj14)
)

(:goal (and
))
)