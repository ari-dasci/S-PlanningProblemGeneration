(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj7 obj9 obj10 obj11 obj15 - package
	obj5 obj8 obj16 - location
	obj12 obj13 - truck
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj9 obj8)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj8 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj16)
	(at obj6 obj0)
	(at obj9 obj3)
	(at obj10 obj16)
	(at obj11 obj5)
	(at obj15 obj0)
))
)