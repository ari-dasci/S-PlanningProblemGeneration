(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj8 obj10 - airport
	obj1 obj9 obj11 - city
	obj2 obj5 obj6 - package
	obj3 obj13 obj14 obj17 - truck
	obj4 obj7 obj15 obj16 - airplane
	obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj13 obj8)
	(at obj14 obj10)
	(at obj15 obj8)
	(at obj16 obj8)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj11)
	(in-city obj12 obj9)
)

(:goal (and
	(at obj2 obj8)
	(at obj5 obj10)
	(at obj6 obj8)
))
)