(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj10 obj15 obj16 - location
	obj5 obj6 - truck
	obj7 obj8 obj9 obj11 obj12 - package
	obj13 obj14 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj4)
	(in-city obj15 obj1)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj7 obj15)
	(at obj8 obj15)
	(at obj9 obj16)
	(at obj11 obj2)
	(at obj12 obj10)
))
)