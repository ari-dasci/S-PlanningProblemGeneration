(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj14 - airplane
	obj3 - location
	obj4 obj6 obj8 obj12 obj13 obj15 - truck
	obj5 obj7 obj9 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj15 obj10)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj9 obj3)
	(at obj16 obj0)
))
)