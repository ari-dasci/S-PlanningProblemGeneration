(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj12 - location
	obj5 obj7 - truck
	obj8 obj9 obj10 obj11 obj14 obj15 obj16 - package
	obj13 - airplane
)

(:init
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj3)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj14 obj0)
	(at obj15 obj6)
))
)