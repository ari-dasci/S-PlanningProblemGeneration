(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj7 obj15 - truck
	obj6 obj9 obj10 obj11 - package
	obj8 obj12 obj13 obj16 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj14 obj0)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj6 obj8)
	(at obj9 obj12)
	(at obj10 obj8)
	(at obj11 obj16)
))
)