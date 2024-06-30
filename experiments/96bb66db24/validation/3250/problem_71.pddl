(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj5 obj12 - airport
	obj1 obj6 obj13 - city
	obj2 obj8 obj17 - package
	obj3 obj10 obj16 - airplane
	obj4 obj9 obj14 obj15 - truck
	obj7 obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj5)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj14 obj5)
	(at obj15 obj12)
	(at obj16 obj12)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj2 obj0)
	(at obj8 obj5)
	(at obj17 obj0)
))
)