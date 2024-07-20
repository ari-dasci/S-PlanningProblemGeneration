(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj4 obj7 obj12 obj13 obj14 - truck
	obj3 - location
	obj5 obj8 obj16 - airplane
	obj6 obj9 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj12 obj10)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj10)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj6 obj10)
	(at obj9 obj0)
	(at obj15 obj0)
))
)