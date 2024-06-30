(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj13 - location
	obj3 obj6 obj7 obj10 obj11 obj12 obj15 obj16 - package
	obj4 - airplane
	obj5 obj14 - truck
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj14 obj8)
	(at obj15 obj13)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj8 obj9)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj3 obj0)
	(at obj6 obj8)
	(at obj7 obj2)
	(at obj10 obj13)
	(at obj11 obj8)
	(at obj15 obj13)
	(at obj16 obj0)
))
)