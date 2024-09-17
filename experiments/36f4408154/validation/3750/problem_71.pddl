(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj15 obj16 obj17 - package
	obj7 obj9 obj10 - truck
	obj8 obj11 obj12 obj13 - location
	obj14 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj11 obj3)
	(in-city obj12 obj6)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj16 obj5)
))
)