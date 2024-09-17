(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj12 - truck
	obj7 - airplane
	obj8 obj11 - location
	obj9 obj10 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj1)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj10 obj0)
	(at obj13 obj8)
	(at obj15 obj11)
))
)