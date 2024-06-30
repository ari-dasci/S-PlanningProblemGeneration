(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj5 obj9 obj10 obj11 obj14 obj15 obj16 - package
	obj3 obj8 - truck
	obj4 obj13 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj4)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj2 obj4)
	(at obj5 obj6)
	(at obj9 obj13)
	(at obj10 obj13)
	(at obj11 obj0)
	(at obj14 obj6)
	(at obj16 obj0)
))
)