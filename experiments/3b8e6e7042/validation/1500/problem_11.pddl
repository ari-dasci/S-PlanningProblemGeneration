(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj4 obj5 obj6 obj10 obj12 - package
	obj3 obj15 - airplane
	obj7 obj13 - truck
	obj11 obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj15 obj8)
	(in-city obj0 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj1)
	(in-city obj14 obj9)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj8)
	(at obj4 obj14)
	(at obj5 obj14)
	(at obj6 obj14)
	(at obj10 obj16)
	(at obj12 obj8)
))
)