(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj12 - location
	obj5 obj8 obj9 obj10 obj13 obj15 obj16 - package
	obj7 - airplane
	obj11 obj14 - truck
)

(:init
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj5 obj2)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj13 obj3)
	(at obj15 obj2)
	(at obj16 obj0)
))
)