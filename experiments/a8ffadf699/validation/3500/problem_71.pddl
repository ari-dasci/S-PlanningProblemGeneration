(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj8 obj14 - truck
	obj7 obj9 obj10 obj15 - package
	obj11 obj13 obj16 - location
	obj12 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj12 obj2)
	(at obj14 obj11)
	(at obj15 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj11 obj3)
	(in-city obj13 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj7 obj16)
	(at obj9 obj13)
	(at obj10 obj13)
	(at obj15 obj0)
))
)