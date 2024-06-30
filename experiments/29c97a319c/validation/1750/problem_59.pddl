(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj9 obj11 obj12 obj14 obj15 obj16 - package
	obj3 - airplane
	obj4 obj13 - truck
	obj7 obj8 obj10 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj7)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj8 obj6)
	(in-city obj10 obj6)
)

(:goal (and
	(at obj2 obj8)
	(at obj9 obj7)
	(at obj11 obj8)
))
)