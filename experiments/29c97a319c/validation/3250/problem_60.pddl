(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 - airplane
	obj5 obj6 obj7 obj8 obj11 obj13 obj14 - package
	obj9 obj10 - truck
	obj12 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj12 obj1)
	(in-city obj15 obj1)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj5 obj12)
	(at obj6 obj3)
	(at obj8 obj16)
	(at obj11 obj12)
	(at obj13 obj3)
))
)