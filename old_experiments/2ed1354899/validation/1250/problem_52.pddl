(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj12 - airport
	obj1 obj13 - city
	obj2 obj15 - truck
	obj3 obj5 - airplane
	obj4 obj8 obj14 obj16 - location
	obj6 obj7 obj9 obj10 obj11 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj15 obj12)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj8 obj1)
	(in-city obj12 obj13)
	(in-city obj14 obj13)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj4)
))
)