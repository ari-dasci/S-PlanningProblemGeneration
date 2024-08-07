(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj13 - airplane
	obj3 obj12 - truck
	obj4 obj5 obj6 obj7 obj8 obj9 obj14 obj15 - package
	obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj10 obj11)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj4 obj10)
	(at obj5 obj10)
	(at obj6 obj10)
	(at obj7 obj10)
	(at obj8 obj10)
	(at obj9 obj16)
	(at obj14 obj10)
	(at obj15 obj10)
))
)