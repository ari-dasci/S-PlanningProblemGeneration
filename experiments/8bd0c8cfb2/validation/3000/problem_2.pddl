(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj8 obj12 obj13 obj16 - location
	obj4 obj7 obj10 - truck
	obj9 obj14 obj15 - package
	obj11 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj14 obj0)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj12 obj1)
	(in-city obj13 obj6)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj9 obj12)
	(at obj14 obj8)
	(at obj15 obj12)
))
)