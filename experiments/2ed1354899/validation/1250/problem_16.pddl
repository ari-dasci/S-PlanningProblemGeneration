(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj4 obj14 - truck
	obj3 obj5 obj8 obj13 - package
	obj6 obj15 obj16 - location
	obj7 obj9 obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj10)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj10 obj11)
	(in-city obj15 obj11)
	(in-city obj16 obj11)
)

(:goal (and
	(at obj3 obj10)
	(at obj5 obj6)
	(at obj13 obj6)
))
)