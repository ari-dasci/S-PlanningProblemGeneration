(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj8 - location
	obj3 obj11 obj13 obj14 obj15 obj16 - package
	obj7 obj12 - airplane
	obj9 obj10 - truck
)

(:init
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj8 obj5)
)

(:goal (and
	(at obj3 obj0)
	(at obj11 obj0)
	(at obj15 obj4)
))
)