(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 - location
	obj3 obj4 obj6 obj7 - package
	obj5 obj8 obj15 - airplane
	obj9 obj12 obj13 obj14 obj16 - truck
)

(:init
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj2)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
))
)