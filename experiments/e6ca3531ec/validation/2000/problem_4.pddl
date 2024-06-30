(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj16 - airplane
	obj3 obj10 obj12 obj13 obj15 - package
	obj4 obj8 obj11 obj14 - location
	obj7 obj9 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj9 obj5)
	(at obj10 obj4)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj11 obj1)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj3 obj4)
	(at obj10 obj4)
	(at obj12 obj8)
	(at obj13 obj5)
))
)