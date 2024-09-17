(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj14 obj15 obj16 - package
	obj5 obj13 - truck
	obj7 obj8 obj10 obj12 - location
	obj9 obj11 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj2)
	(at obj11 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj10 obj3)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj6 obj0)
))
)