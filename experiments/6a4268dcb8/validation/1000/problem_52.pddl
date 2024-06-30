(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 obj13 - truck
	obj3 obj4 obj8 obj11 obj16 - package
	obj9 obj10 obj12 - location
	obj14 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj10 obj1)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj3 obj5)
	(at obj4 obj5)
	(at obj8 obj5)
	(at obj11 obj5)
	(at obj16 obj10)
))
)