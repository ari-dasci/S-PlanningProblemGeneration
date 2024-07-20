(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj13 obj14 - airplane
	obj3 obj5 obj7 obj15 obj16 - package
	obj4 - location
	obj6 obj8 obj9 obj12 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj15 obj0)
	(at obj16 obj4)
))
)