(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 obj8 obj10 obj13 obj15 - package
	obj3 - airplane
	obj4 obj11 - truck
	obj9 obj12 obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj13 obj0)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj12 obj1)
	(in-city obj14 obj1)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj2 obj5)
	(at obj7 obj5)
	(at obj15 obj5)
))
)