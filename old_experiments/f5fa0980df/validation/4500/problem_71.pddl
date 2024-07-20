(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj7 obj11 obj13 obj15 - truck
	obj5 - airplane
	obj8 obj9 obj10 obj14 obj16 - package
	obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj3)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj14 obj3)
	(at obj16 obj3)
))
)