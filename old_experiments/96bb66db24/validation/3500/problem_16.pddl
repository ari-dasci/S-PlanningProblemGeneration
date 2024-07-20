(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj10 obj11 obj13 - package
	obj3 obj8 obj9 - location
	obj4 obj12 obj14 obj16 - truck
	obj7 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj9)
	(at obj12 obj3)
	(at obj13 obj9)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj9 obj6)
)

(:goal (and
	(at obj2 obj0)
	(at obj10 obj8)
	(at obj11 obj9)
	(at obj13 obj9)
))
)