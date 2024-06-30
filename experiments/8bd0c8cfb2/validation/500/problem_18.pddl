(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 obj8 obj10 obj14 obj15 - location
	obj3 obj4 obj9 obj16 - package
	obj11 obj12 - truck
	obj13 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj8)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj10 obj1)
	(in-city obj14 obj6)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj3 obj5)
	(at obj4 obj14)
	(at obj9 obj10)
	(at obj16 obj5)
))
)