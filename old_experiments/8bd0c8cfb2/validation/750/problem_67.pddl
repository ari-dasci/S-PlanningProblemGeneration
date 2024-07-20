(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj15 - truck
	obj3 - airplane
	obj4 obj6 obj7 obj11 obj12 obj13 obj14 - package
	obj5 obj10 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj8)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj4 obj8)
	(at obj6 obj16)
	(at obj7 obj5)
	(at obj11 obj16)
	(at obj12 obj16)
	(at obj13 obj0)
	(at obj14 obj0)
))
)