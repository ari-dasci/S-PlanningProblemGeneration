(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj9 obj10 obj12 obj14 obj16 - package
	obj3 obj7 - truck
	obj6 - airplane
	obj8 obj11 obj13 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj9 obj8)
	(at obj10 obj0)
	(at obj12 obj8)
	(at obj14 obj0)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj11 obj5)
	(in-city obj13 obj5)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj9 obj0)
	(at obj10 obj8)
	(at obj14 obj8)
	(at obj16 obj8)
))
)