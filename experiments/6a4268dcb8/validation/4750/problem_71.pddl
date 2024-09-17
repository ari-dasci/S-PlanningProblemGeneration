(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj7 - truck
	obj6 obj12 obj13 obj15 obj16 - location
	obj8 obj9 obj10 obj11 - package
	obj14 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
	(in-city obj15 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj8 obj16)
	(at obj9 obj6)
	(at obj10 obj12)
	(at obj11 obj15)
))
)