(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj9 obj10 obj11 obj14 - package
	obj3 - airplane
	obj4 obj7 - truck
	obj8 obj12 obj13 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj9 obj8)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj14 obj8)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj12 obj6)
	(in-city obj13 obj1)
	(in-city obj15 obj1)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj2 obj0)
	(at obj9 obj13)
	(at obj11 obj0)
))
)