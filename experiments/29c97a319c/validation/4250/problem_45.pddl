(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj7 obj8 obj9 obj10 obj11 - package
	obj4 obj12 - truck
	obj13 obj15 obj16 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj13 obj1)
	(in-city obj15 obj6)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj2 obj5)
	(at obj7 obj15)
	(at obj8 obj16)
	(at obj10 obj0)
))
)