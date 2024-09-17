(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj8 obj10 obj13 obj14 - package
	obj7 obj9 - truck
	obj11 obj15 - airplane
	obj12 obj16 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj12 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj16)
	(at obj8 obj12)
	(at obj10 obj16)
	(at obj13 obj16)
	(at obj14 obj0)
))
)