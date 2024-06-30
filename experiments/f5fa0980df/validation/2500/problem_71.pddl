(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj9 obj10 obj11 obj16 - package
	obj3 obj14 - airplane
	obj7 obj8 - location
	obj12 obj13 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj5)
	(at obj10 obj8)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj4 obj5)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj16 obj5)
))
)