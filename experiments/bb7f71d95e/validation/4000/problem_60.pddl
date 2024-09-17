(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj14 obj15 obj16 - package
	obj5 - airplane
	obj7 obj8 - truck
	obj9 obj10 obj11 obj12 obj13 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj1)
	(in-city obj10 obj3)
	(in-city obj11 obj3)
	(in-city obj12 obj1)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj4 obj12)
	(at obj6 obj12)
	(at obj14 obj0)
	(at obj15 obj0)
))
)