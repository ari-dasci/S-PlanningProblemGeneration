(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 - truck
	obj5 - airplane
	obj6 obj8 obj16 - location
	obj9 obj10 obj11 obj12 obj13 obj14 obj15 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj7 obj2)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj2)
	(at obj12 obj6)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj8 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj0)
))
)