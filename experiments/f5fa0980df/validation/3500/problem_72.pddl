(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj12 - airport
	obj1 obj13 - city
	obj2 obj5 obj9 obj15 obj16 - truck
	obj3 obj6 obj11 - package
	obj4 obj7 obj10 - airplane
	obj8 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj8)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj15 obj0)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj8 obj1)
	(in-city obj12 obj13)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj3 obj12)
	(at obj6 obj12)
	(at obj11 obj14)
))
)