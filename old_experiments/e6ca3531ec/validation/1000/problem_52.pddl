(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj3 obj7 obj11 obj16 - package
	obj4 obj8 obj12 obj13 obj15 - location
	obj5 obj14 - truck
	obj6 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj11 obj0)
	(at obj14 obj9)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj12 obj10)
	(in-city obj13 obj1)
	(in-city obj15 obj10)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj8)
	(at obj16 obj13)
))
)