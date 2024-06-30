(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj9 obj14 - location
	obj5 obj10 obj12 obj13 obj15 obj16 - package
	obj6 - airplane
	obj8 obj11 - truck
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj8 obj3)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj9 obj4)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj5 obj7)
	(at obj10 obj2)
	(at obj12 obj3)
	(at obj13 obj2)
	(at obj16 obj2)
))
)