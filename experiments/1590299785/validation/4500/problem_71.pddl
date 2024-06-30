(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 - truck
	obj3 obj4 obj8 obj14 obj15 - location
	obj9 obj10 obj11 obj12 obj13 - package
	obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj8)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj14 obj6)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj9 obj15)
	(at obj10 obj3)
	(at obj11 obj14)
	(at obj12 obj4)
	(at obj13 obj3)
))
)