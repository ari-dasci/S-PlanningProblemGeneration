(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj3 obj6 obj8 obj13 obj15 obj16 - package
	obj4 - airplane
	obj5 obj12 - location
	obj7 obj9 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj15 obj10)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj10 obj11)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj3 obj0)
	(at obj8 obj5)
	(at obj15 obj10)
))
)