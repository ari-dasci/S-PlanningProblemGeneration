(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj3 obj6 obj11 obj12 obj15 - package
	obj4 obj13 obj16 - truck
	obj5 obj7 obj14 - location
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj10 obj8)
	(at obj11 obj5)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj15 obj8)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj14 obj9)
)

(:goal (and
	(at obj6 obj5)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj15 obj14)
))
)