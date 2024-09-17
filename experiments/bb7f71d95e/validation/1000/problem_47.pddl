(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj9 - truck
	obj3 obj11 obj13 obj16 - location
	obj6 obj7 obj8 obj10 obj12 obj15 - package
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj12 obj0)
	(at obj14 obj4)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj1)
	(in-city obj13 obj1)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj6 obj0)
	(at obj7 obj13)
	(at obj10 obj16)
	(at obj15 obj0)
))
)