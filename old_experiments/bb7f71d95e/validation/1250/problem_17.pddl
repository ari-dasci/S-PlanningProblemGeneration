(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj7 obj8 obj10 obj13 - location
	obj6 obj9 - truck
	obj11 obj12 obj14 obj15 obj16 - package
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj14 obj7)
	(at obj15 obj10)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj3)
	(in-city obj10 obj1)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj14 obj10)
	(at obj15 obj7)
	(at obj16 obj0)
))
)