(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj2 obj15 - airport
	obj1 obj3 obj16 - city
	obj4 - airplane
	obj5 obj10 obj11 obj12 - package
	obj6 obj7 obj14 - location
	obj8 obj9 obj13 obj17 - truck
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj1)
	(in-city obj14 obj3)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj5 obj6)
	(at obj11 obj0)
	(at obj12 obj0)
))
)