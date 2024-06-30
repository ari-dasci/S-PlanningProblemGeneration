(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj9 - location
	obj6 obj12 obj15 obj16 - package
	obj10 - airplane
	obj11 obj13 obj14 obj17 - truck
)

(:init
	(at obj6 obj3)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
)

(:goal (and
	(at obj6 obj5)
	(at obj12 obj7)
	(at obj15 obj0)
))
)