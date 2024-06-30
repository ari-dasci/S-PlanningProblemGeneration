(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj13 - truck
	obj5 obj15 - location
	obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj16 - package
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj12 obj5)
))
)