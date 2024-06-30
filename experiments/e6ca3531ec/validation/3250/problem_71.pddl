(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj15 - truck
	obj5 obj9 obj10 obj12 obj13 obj16 - package
	obj7 obj11 obj14 - location
	obj8 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj2)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj15 obj14)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj11 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj12 obj7)
	(at obj13 obj7)
))
)