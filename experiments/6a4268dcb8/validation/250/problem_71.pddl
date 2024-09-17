(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj8 obj10 obj13 - truck
	obj3 obj14 - location
	obj7 obj9 obj15 - airplane
	obj11 obj12 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj11 obj0)
	(at obj12 obj14)
))
)