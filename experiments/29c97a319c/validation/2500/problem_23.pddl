(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj9 obj14 - package
	obj4 obj7 - truck
	obj8 obj10 obj12 obj13 obj15 obj16 - location
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj9 obj8)
	(at obj11 obj5)
	(at obj14 obj10)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj10 obj1)
	(in-city obj12 obj6)
	(in-city obj13 obj6)
	(in-city obj15 obj6)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj5)
	(at obj9 obj8)
	(at obj14 obj0)
))
)