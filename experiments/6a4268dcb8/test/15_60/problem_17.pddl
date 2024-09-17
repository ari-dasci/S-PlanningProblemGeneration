(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj9 obj14 obj16 - location
	obj6 obj7 obj8 obj10 - truck
	obj11 obj12 obj13 - package
	obj15 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj9 obj3)
	(in-city obj14 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj11 obj9)
	(at obj12 obj16)
	(at obj13 obj4)
))
)