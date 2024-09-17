(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 - truck
	obj5 - airplane
	obj7 obj8 obj10 obj13 obj15 obj16 - package
	obj9 obj11 obj12 obj14 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj10 obj2)
	(at obj13 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj1)
	(in-city obj11 obj3)
	(in-city obj12 obj1)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj7 obj2)
	(at obj8 obj14)
	(at obj13 obj11)
	(at obj16 obj9)
))
)