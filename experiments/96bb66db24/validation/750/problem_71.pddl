(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj11 - airplane
	obj3 obj12 obj15 - location
	obj4 obj10 obj14 obj16 - package
	obj5 obj8 obj9 obj13 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj6)
	(at obj13 obj12)
	(at obj14 obj3)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj12 obj7)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj10 obj6)
	(at obj14 obj3)
))
)