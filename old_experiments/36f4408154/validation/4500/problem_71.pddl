(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj10 obj13 obj15 - location
	obj8 obj11 obj12 - truck
	obj9 - airplane
	obj14 obj16 obj17 - package
)

(:init
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj2)
	(at obj12 obj5)
	(at obj14 obj2)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj3)
	(in-city obj10 obj6)
	(in-city obj13 obj3)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj16 obj4)
	(at obj17 obj0)
))
)