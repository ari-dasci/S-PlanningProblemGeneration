(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj7 obj8 obj9 obj11 obj12 obj14 - package
	obj10 obj16 - location
	obj13 obj15 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj6 obj16)
	(at obj7 obj16)
	(at obj8 obj10)
	(at obj9 obj16)
	(at obj11 obj16)
	(at obj12 obj10)
	(at obj14 obj16)
))
)