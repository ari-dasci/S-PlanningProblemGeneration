(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj5 obj12 - airport
	obj1 obj6 obj13 - city
	obj2 - airplane
	obj3 obj14 obj15 - truck
	obj4 obj11 obj16 obj17 - location
	obj7 obj8 obj9 obj10 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj14 obj12)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj1)
	(in-city obj12 obj13)
	(in-city obj16 obj1)
	(in-city obj17 obj13)
)

(:goal (and
	(at obj7 obj5)
	(at obj9 obj12)
	(at obj10 obj5)
))
)