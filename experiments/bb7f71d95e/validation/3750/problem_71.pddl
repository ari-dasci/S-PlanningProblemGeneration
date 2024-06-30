(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj15 - location
	obj3 - airplane
	obj7 obj11 - truck
	obj8 obj9 obj10 obj12 obj13 obj14 obj16 - package
)

(:init
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj8 obj4)
	(at obj9 obj5)
	(at obj12 obj2)
	(at obj16 obj5)
))
)