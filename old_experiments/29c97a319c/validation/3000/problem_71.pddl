(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj8 obj10 obj13 obj16 - package
	obj5 obj6 obj11 obj15 - location
	obj9 - airplane
	obj12 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj12 obj3)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj4)
	(in-city obj11 obj4)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj2 obj15)
	(at obj8 obj3)
	(at obj10 obj0)
	(at obj16 obj5)
))
)