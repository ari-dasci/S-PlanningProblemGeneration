(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj4 obj9 - location
	obj3 obj5 obj11 obj13 - package
	obj8 obj15 - airplane
	obj10 obj12 obj14 obj16 - truck
)

(:init
	(at obj3 obj2)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj9)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
)

(:goal (and
	(at obj3 obj6)
	(at obj5 obj9)
	(at obj11 obj2)
))
)