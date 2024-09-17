(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj4 obj6 obj7 obj13 obj14 - airplane
	obj3 obj10 obj12 obj15 - truck
	obj5 obj16 - package
	obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj12 obj11)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj9)
)

(:goal (and
	(at obj5 obj0)
	(at obj16 obj8)
))
)