(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj4 obj6 obj13 obj16 - truck
	obj3 obj8 obj15 - location
	obj5 obj7 obj12 - package
	obj11 obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj11 obj9)
	(at obj12 obj8)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj15 obj10)
)

(:goal (and
	(at obj5 obj3)
	(at obj7 obj9)
	(at obj12 obj0)
))
)