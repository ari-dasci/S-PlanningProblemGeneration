(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj3 obj4 obj6 obj10 obj11 - package
	obj5 obj12 - truck
	obj7 obj14 obj15 obj16 - location
	obj13 - airplane
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
	(at obj13 obj8)
	(in-city obj0 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj14 obj9)
	(in-city obj15 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj15)
	(at obj3 obj8)
	(at obj4 obj16)
	(at obj6 obj16)
	(at obj10 obj14)
))
)