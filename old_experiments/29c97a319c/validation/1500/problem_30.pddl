(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj12 obj16 - location
	obj3 obj4 obj6 obj8 obj11 obj13 obj15 - package
	obj5 - airplane
	obj7 obj14 - truck
)

(:init
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj9 obj10)
	(in-city obj12 obj10)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj4 obj0)
	(at obj11 obj9)
	(at obj13 obj16)
	(at obj15 obj2)
))
)