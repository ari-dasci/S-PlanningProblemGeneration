(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj9 obj10 obj13 - location
	obj6 obj7 - truck
	obj8 - airplane
	obj11 obj12 obj14 obj15 obj16 - package
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj9 obj3)
	(in-city obj10 obj3)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj12 obj5)
	(at obj15 obj0)
))
)