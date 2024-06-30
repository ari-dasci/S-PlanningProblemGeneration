(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj8 obj9 obj14 obj16 - location
	obj7 obj10 obj11 obj12 - package
	obj13 obj15 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj7 obj2)
	(at obj10 obj0)
	(at obj11 obj9)
	(at obj12 obj6)
	(at obj13 obj2)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj8 obj3)
	(in-city obj9 obj3)
	(in-city obj14 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj7 obj14)
	(at obj10 obj9)
	(at obj11 obj8)
	(at obj12 obj16)
))
)