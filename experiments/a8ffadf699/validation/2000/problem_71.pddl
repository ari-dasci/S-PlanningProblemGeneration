(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 obj9 obj12 obj14 obj15 obj16 - package
	obj5 obj6 obj10 - truck
	obj7 obj11 - location
	obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj11)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj4 obj7)
	(at obj8 obj0)
	(at obj9 obj7)
	(at obj12 obj2)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj0)
))
)