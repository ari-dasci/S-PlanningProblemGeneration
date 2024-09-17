(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj12 obj16 - package
	obj3 obj9 - location
	obj4 obj11 obj13 obj14 obj15 - truck
	obj5 obj8 obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
)

(:goal (and
	(at obj2 obj0)
	(at obj12 obj9)
	(at obj16 obj9)
))
)