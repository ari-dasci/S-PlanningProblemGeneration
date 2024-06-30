(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj11 - truck
	obj3 obj5 obj6 obj10 obj12 obj14 obj15 obj16 - package
	obj4 - airplane
	obj7 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj14 obj8)
	(at obj15 obj13)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj3 obj13)
	(at obj5 obj8)
	(at obj6 obj8)
	(at obj10 obj13)
	(at obj12 obj0)
	(at obj14 obj8)
	(at obj15 obj7)
	(at obj16 obj8)
))
)