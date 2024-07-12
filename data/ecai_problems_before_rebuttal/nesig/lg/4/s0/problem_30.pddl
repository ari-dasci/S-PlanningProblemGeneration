(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj7 obj8 - truck
	obj5 obj14 - location
	obj9 obj10 obj11 obj12 obj15 obj16 - package
	obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj9 obj14)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj14)
	(at obj15 obj0)
	(at obj16 obj5)
))
)