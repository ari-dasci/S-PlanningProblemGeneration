(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj8 obj12 - location
	obj6 obj10 obj13 obj14 obj15 obj16 - package
	obj7 obj11 - truck
	obj9 - airplane
)

(:init
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj8)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj8 obj4)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj6 obj0)
	(at obj10 obj0)
	(at obj13 obj3)
	(at obj15 obj8)
))
)