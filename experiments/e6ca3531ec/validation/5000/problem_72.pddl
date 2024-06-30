(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 obj4 obj5 obj11 obj12 obj13 obj16 - package
	obj8 obj9 - truck
	obj10 obj15 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj11 obj10)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj6)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj15)
	(at obj3 obj0)
	(at obj5 obj15)
	(at obj16 obj10)
))
)