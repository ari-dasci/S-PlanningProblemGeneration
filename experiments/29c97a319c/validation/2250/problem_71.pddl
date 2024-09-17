(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj9 - location
	obj6 obj7 obj11 obj13 obj14 obj16 - package
	obj8 obj15 - airplane
	obj10 obj12 - truck
)

(:init
	(at obj6 obj5)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj3)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj11 obj5)
	(at obj13 obj9)
	(at obj16 obj4)
))
)