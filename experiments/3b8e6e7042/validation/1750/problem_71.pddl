(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj6 obj10 obj16 - package
	obj7 obj14 obj15 - airplane
	obj11 obj12 obj13 - truck
	obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj17 obj9)
)

(:goal (and
	(at obj2 obj8)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj10 obj17)
	(at obj16 obj0)
))
)