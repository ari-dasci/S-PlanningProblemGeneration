(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj7 - airplane
	obj3 obj11 obj15 - truck
	obj8 obj9 obj10 obj13 - location
	obj12 obj14 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj11 obj10)
	(at obj12 obj8)
	(at obj14 obj13)
	(at obj15 obj13)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj9 obj5)
	(in-city obj10 obj1)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj12 obj8)
	(at obj14 obj13)
	(at obj16 obj10)
))
)