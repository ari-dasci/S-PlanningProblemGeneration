(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj11 obj14 obj16 - package
	obj3 obj12 - airplane
	obj6 obj9 obj10 obj13 - location
	obj7 obj8 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj6)
	(at obj8 obj4)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj9 obj5)
	(in-city obj10 obj5)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj2 obj0)
	(at obj11 obj4)
	(at obj14 obj0)
	(at obj16 obj0)
))
)