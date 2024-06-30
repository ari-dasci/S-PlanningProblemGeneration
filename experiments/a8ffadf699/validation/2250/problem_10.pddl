(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj8 obj16 - truck
	obj5 obj7 obj9 obj10 obj11 obj12 obj14 - package
	obj13 - airplane
	obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj5 obj0)
	(at obj7 obj15)
	(at obj9 obj15)
	(at obj10 obj15)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj14 obj3)
))
)