(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj3 obj4 obj10 obj12 - package
	obj5 obj11 obj14 obj15 - location
	obj6 - airplane
	obj7 obj13 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj9)
	(in-city obj14 obj9)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj10 obj0)
	(at obj12 obj8)
))
)