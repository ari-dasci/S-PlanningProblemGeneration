(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj7 obj8 obj10 obj11 - package
	obj9 obj12 obj13 obj14 - location
	obj15 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj10 obj9)
	(at obj11 obj2)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj3)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj6 obj13)
	(at obj7 obj9)
	(at obj8 obj12)
	(at obj11 obj14)
))
)