(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj14 - location
	obj5 obj7 obj10 - airplane
	obj6 obj9 obj11 obj12 obj13 obj16 - truck
	obj8 obj15 - package
)

(:init
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj15 obj14)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj15 obj4)
))
)