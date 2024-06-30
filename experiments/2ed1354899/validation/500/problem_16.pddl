(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj3 obj6 obj10 obj14 - location
	obj4 obj5 obj7 obj12 obj16 - package
	obj11 - airplane
	obj13 obj15 - truck
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj14 obj9)
)

(:goal (and
	(at obj7 obj2)
	(at obj16 obj6)
))
)