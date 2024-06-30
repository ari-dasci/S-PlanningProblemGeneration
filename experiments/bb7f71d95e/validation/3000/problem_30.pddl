(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj12 obj15 - location
	obj5 obj6 obj16 - truck
	obj8 - airplane
	obj9 obj10 obj11 obj13 obj14 - package
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj12 obj1)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj10 obj2)
	(at obj13 obj2)
	(at obj14 obj0)
))
)