(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 - airplane
	obj4 obj11 obj12 - package
	obj7 obj9 obj10 obj14 obj16 - truck
	obj8 obj13 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj9 obj8)
	(at obj10 obj5)
	(at obj11 obj8)
	(at obj12 obj5)
	(at obj14 obj8)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj13 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj4 obj5)
	(at obj12 obj0)
))
)