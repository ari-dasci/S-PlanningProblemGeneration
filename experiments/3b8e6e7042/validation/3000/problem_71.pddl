(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj9 - truck
	obj8 obj10 obj12 - location
	obj11 obj14 obj15 obj16 obj17 - package
	obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj9 obj6)
	(at obj11 obj6)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj6)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj3)
	(in-city obj10 obj7)
	(in-city obj12 obj7)
)

(:goal (and
	(at obj11 obj12)
	(at obj14 obj8)
	(at obj15 obj12)
	(at obj16 obj10)
	(at obj17 obj12)
))
)