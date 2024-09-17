(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj3 obj5 obj6 obj10 obj11 obj12 obj16 - package
	obj4 - airplane
	obj7 obj13 - truck
	obj14 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj8 obj9)
	(in-city obj14 obj1)
	(in-city obj15 obj9)
)

(:goal (and
	(at obj3 obj14)
	(at obj5 obj8)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj16 obj15)
))
)