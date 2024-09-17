(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 - airplane
	obj5 obj7 - truck
	obj6 obj8 obj14 obj15 obj16 - package
	obj9 obj10 obj11 obj12 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj4)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj6 obj3)
	(at obj15 obj9)
	(at obj16 obj3)
))
)