(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj11 obj12 obj14 obj16 - package
	obj3 obj6 obj13 - truck
	obj4 obj5 obj8 obj15 - location
	obj7 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj5)
	(at obj7 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj8)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj15 obj10)
)

(:goal (and
	(at obj2 obj9)
	(at obj11 obj0)
	(at obj16 obj0)
))
)