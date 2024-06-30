(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 obj8 obj14 obj15 obj16 - location
	obj4 obj9 obj10 obj11 obj13 - truck
	obj5 - package
	obj12 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj3)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj14 obj7)
	(in-city obj15 obj7)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj5 obj8)
))
)