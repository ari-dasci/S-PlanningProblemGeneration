(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj8 obj12 - location
	obj6 obj7 obj11 obj13 obj14 obj16 - package
	obj9 - airplane
	obj10 obj15 - truck
)

(:init
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj8 obj1)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj11 obj0)
	(at obj13 obj12)
	(at obj14 obj5)
	(at obj16 obj0)
))
)