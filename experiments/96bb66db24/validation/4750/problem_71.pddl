(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj8 obj9 obj15 - package
	obj3 obj13 - location
	obj7 obj10 obj11 obj16 - truck
	obj12 obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj3)
	(at obj8 obj4)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj8 obj4)
	(at obj9 obj3)
	(at obj15 obj3)
))
)