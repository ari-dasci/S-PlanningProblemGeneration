(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj13 obj17 - truck
	obj6 obj7 obj15 obj16 - package
	obj10 obj12 obj14 - location
	obj11 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj11 obj8)
	(at obj13 obj8)
	(at obj15 obj8)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj12 obj3)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj6 obj8)
	(at obj7 obj12)
	(at obj15 obj0)
	(at obj16 obj14)
))
)