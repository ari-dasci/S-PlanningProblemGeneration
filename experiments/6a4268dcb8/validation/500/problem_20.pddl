(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj10 obj12 obj14 - location
	obj5 obj8 obj16 - airplane
	obj6 obj11 obj13 - package
	obj7 obj9 obj15 - truck
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj2)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj10 obj1)
	(in-city obj12 obj3)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj6 obj0)
))
)