(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj7 - airplane
	obj6 obj13 obj14 obj16 - package
	obj8 obj11 - truck
	obj9 obj10 obj12 obj15 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj11 obj10)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj3)
	(in-city obj10 obj3)
	(in-city obj12 obj3)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj6 obj0)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj16 obj15)
))
)