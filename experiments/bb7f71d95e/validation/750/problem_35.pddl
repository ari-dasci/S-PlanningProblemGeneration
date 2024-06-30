(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj5 obj9 obj10 - package
	obj3 obj6 obj13 obj14 obj15 - location
	obj4 obj16 - airplane
	obj11 obj12 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj13 obj1)
	(in-city obj14 obj8)
	(in-city obj15 obj8)
)

(:goal (and
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj9 obj0)
	(at obj10 obj15)
))
)