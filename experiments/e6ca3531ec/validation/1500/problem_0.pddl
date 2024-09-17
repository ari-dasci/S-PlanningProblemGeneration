(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj10 - truck
	obj3 obj6 obj11 obj14 - package
	obj4 obj12 obj13 obj15 obj16 - location
	obj5 obj7 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj14 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj8 obj9)
	(in-city obj12 obj9)
	(in-city obj13 obj1)
	(in-city obj15 obj9)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj3 obj0)
	(at obj6 obj16)
	(at obj11 obj12)
))
)