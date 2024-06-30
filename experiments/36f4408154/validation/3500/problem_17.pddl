(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj13 - location
	obj5 - airplane
	obj6 obj8 obj11 obj12 obj14 obj15 obj16 - package
	obj9 obj10 - truck
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj13)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj7 obj1)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj6 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj4)
))
)