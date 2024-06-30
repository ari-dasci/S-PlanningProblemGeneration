(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj7 - location
	obj4 - airplane
	obj8 obj10 obj11 obj12 obj15 obj16 - package
	obj9 obj13 obj14 - truck
)

(:init
	(at obj4 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj5)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
)

(:goal (and
	(at obj8 obj2)
	(at obj10 obj5)
	(at obj11 obj3)
	(at obj15 obj0)
	(at obj16 obj0)
))
)