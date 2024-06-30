(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj13 - truck
	obj5 - airplane
	obj6 obj12 obj16 - location
	obj7 obj8 obj9 obj10 obj11 obj14 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj13 obj3)
	(at obj14 obj12)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj12 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj7 obj16)
	(at obj8 obj12)
	(at obj10 obj3)
	(at obj14 obj0)
	(at obj15 obj0)
))
)