(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj16 - truck
	obj3 obj7 - location
	obj4 obj5 obj6 obj10 obj11 obj13 obj14 obj15 - package
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj4 obj7)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj13 obj8)
))
)