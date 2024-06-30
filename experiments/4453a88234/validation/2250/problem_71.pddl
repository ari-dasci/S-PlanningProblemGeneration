(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj12 - airplane
	obj5 obj15 - location
	obj6 obj10 obj13 obj14 - truck
	obj8 obj9 obj11 obj16 - package
)

(:init
	(at obj4 obj2)
	(at obj6 obj5)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj8 obj15)
	(at obj9 obj0)
	(at obj11 obj2)
	(at obj16 obj2)
))
)