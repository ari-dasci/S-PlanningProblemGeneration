(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj7 - location
	obj6 obj9 obj12 obj13 obj14 obj15 obj16 - package
	obj8 - airplane
	obj10 obj11 - truck
)

(:init
	(at obj6 obj2)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj1)
)

(:goal (and
	(at obj12 obj7)
	(at obj15 obj0)
	(at obj16 obj3)
))
)