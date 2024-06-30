(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj14 obj16 - location
	obj3 obj4 obj5 obj13 obj15 - package
	obj6 obj10 obj12 - truck
	obj9 obj11 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj7)
	(at obj15 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj7 obj8)
	(in-city obj14 obj8)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj4 obj0)
	(at obj5 obj7)
	(at obj13 obj16)
	(at obj15 obj14)
))
)