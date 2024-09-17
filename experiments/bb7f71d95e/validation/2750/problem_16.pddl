(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 - truck
	obj3 - airplane
	obj4 obj8 obj9 obj11 obj14 obj15 obj16 - package
	obj10 obj12 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj11 obj0)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj1)
	(in-city obj12 obj6)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj4 obj5)
	(at obj8 obj5)
	(at obj9 obj12)
	(at obj11 obj0)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj16 obj0)
))
)