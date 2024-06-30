(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj8 obj9 obj11 obj12 - package
	obj3 obj14 obj15 obj16 - location
	obj7 obj10 - truck
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj3)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj14 obj6)
	(in-city obj15 obj6)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj16)
	(at obj8 obj15)
	(at obj9 obj3)
	(at obj11 obj0)
	(at obj12 obj0)
))
)