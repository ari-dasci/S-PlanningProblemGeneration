(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj11 obj13 - package
	obj7 obj12 obj15 obj16 - airplane
	obj8 obj14 - truck
	obj9 obj10 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj3)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj11 obj9)
	(at obj13 obj0)
))
)