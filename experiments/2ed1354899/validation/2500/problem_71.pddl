(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 - location
	obj5 obj11 - truck
	obj6 obj8 obj9 obj12 obj13 obj14 obj15 - package
	obj10 obj16 - airplane
)

(:init
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj7 obj3)
)

(:goal (and
	(at obj12 obj4)
	(at obj14 obj2)
	(at obj15 obj2)
))
)