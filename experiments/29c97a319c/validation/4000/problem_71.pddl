(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj5 obj12 - airport
	obj1 obj6 obj13 - city
	obj2 obj9 obj10 obj11 obj17 - package
	obj3 - airplane
	obj4 obj7 obj14 - truck
	obj8 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj9 obj8)
	(at obj10 obj5)
	(at obj11 obj8)
	(at obj14 obj12)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj12 obj13)
	(in-city obj15 obj13)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj9 obj8)
	(at obj11 obj8)
))
)