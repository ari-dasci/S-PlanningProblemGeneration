(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 obj10 obj15 obj16 - package
	obj3 obj12 - airplane
	obj4 obj11 obj13 - truck
	obj8 obj9 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj15 obj9)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj9 obj6)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj10 obj5)
	(at obj15 obj9)
	(at obj16 obj9)
))
)