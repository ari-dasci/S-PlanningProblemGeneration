(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj8 - location
	obj6 obj11 - truck
	obj7 obj9 obj10 obj12 obj13 obj15 obj16 - package
	obj14 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj8 obj4)
)

(:goal (and
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj15 obj5)
))
)