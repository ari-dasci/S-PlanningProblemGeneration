(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 obj8 obj9 obj10 obj12 obj13 obj15 - package
	obj3 obj11 - truck
	obj4 - airplane
	obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj14 obj6)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj5)
	(at obj7 obj5)
	(at obj9 obj0)
	(at obj10 obj14)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj15 obj0)
))
)