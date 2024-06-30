(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 - airplane
	obj3 obj6 obj7 obj9 obj12 obj14 obj15 - package
	obj8 obj11 obj16 - location
	obj10 obj13 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj11 obj5)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj7 obj0)
	(at obj9 obj4)
	(at obj12 obj16)
	(at obj14 obj8)
))
)