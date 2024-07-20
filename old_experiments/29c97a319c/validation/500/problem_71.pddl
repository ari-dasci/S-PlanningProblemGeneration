(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 obj12 obj15 - location
	obj3 obj9 obj13 - truck
	obj4 obj11 - airplane
	obj8 obj10 obj14 obj16 - package
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj12 obj6)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj8 obj2)
	(at obj14 obj2)
	(at obj16 obj0)
))
)