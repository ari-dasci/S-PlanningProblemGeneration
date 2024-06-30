(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 - airplane
	obj5 obj7 obj8 obj15 - location
	obj6 obj12 - truck
	obj9 obj10 obj11 obj13 obj14 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj4)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj14 obj0)
	(at obj16 obj15)
))
)