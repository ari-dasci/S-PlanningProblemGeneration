(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj4 obj9 obj11 - location
	obj3 obj6 obj12 obj14 obj15 obj16 - package
	obj5 obj10 - truck
	obj13 - airplane
)

(:init
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj10 obj7)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj3 obj4)
	(at obj6 obj0)
	(at obj16 obj2)
))
)