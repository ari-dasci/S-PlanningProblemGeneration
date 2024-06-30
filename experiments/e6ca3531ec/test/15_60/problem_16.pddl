(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj8 - truck
	obj3 obj11 obj12 obj14 obj16 - package
	obj4 obj9 obj10 obj13 obj15 - location
	obj5 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj14 obj10)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
	(in-city obj10 obj7)
	(in-city obj13 obj7)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj3 obj9)
	(at obj11 obj10)
	(at obj14 obj10)
))
)