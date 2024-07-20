(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj7 obj12 - airport
	obj1 obj8 obj13 - city
	obj2 - airplane
	obj3 obj6 obj10 obj16 obj17 - truck
	obj4 obj9 obj11 obj14 obj15 - package
	obj5 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj12)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj4 obj0)
	(at obj9 obj7)
	(at obj11 obj7)
	(at obj14 obj0)
	(at obj15 obj0)
))
)