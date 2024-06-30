(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj5 obj6 obj12 obj15 - truck
	obj3 - airplane
	obj4 obj10 obj13 obj16 - package
	obj7 obj11 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj10 obj7)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj11)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj9)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj4 obj0)
	(at obj10 obj7)
	(at obj13 obj0)
	(at obj16 obj8)
))
)