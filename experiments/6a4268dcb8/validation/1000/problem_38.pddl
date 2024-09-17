(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj6 - airplane
	obj3 obj5 obj7 obj13 obj14 obj15 - package
	obj4 obj10 - truck
	obj11 obj12 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj13 obj12)
	(at obj14 obj0)
	(at obj15 obj8)
	(in-city obj0 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj16 obj9)
)

(:goal (and
	(at obj5 obj16)
	(at obj7 obj8)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj16)
))
)