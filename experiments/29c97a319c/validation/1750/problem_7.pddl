(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj12 obj16 - location
	obj3 obj9 - truck
	obj4 - airplane
	obj5 obj8 obj10 obj11 obj13 obj14 obj15 - package
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj6 obj7)
	(in-city obj12 obj1)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj5 obj6)
	(at obj8 obj16)
	(at obj10 obj12)
	(at obj14 obj2)
	(at obj15 obj0)
))
)