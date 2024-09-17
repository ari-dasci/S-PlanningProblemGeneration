(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj9 obj11 obj12 - airplane
	obj5 obj7 obj13 obj14 - truck
	obj6 obj8 obj16 - location
	obj10 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj7 obj3)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj8 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj10 obj6)
	(at obj15 obj0)
))
)