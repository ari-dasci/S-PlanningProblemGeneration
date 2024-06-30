(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 obj15 - airplane
	obj3 obj8 obj9 - location
	obj4 obj10 obj12 obj13 obj16 - package
	obj11 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj10 obj3)
	(at obj11 obj9)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj9 obj6)
)

(:goal (and
	(at obj4 obj0)
	(at obj10 obj3)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj16 obj8)
))
)