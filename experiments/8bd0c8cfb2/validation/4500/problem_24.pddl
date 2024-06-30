(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 obj4 obj11 obj12 obj13 obj14 obj16 - location
	obj5 obj9 - truck
	obj8 obj10 - package
	obj15 - airplane
)

(:init
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
	(in-city obj12 obj7)
	(in-city obj13 obj1)
	(in-city obj14 obj7)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj8 obj2)
	(at obj10 obj12)
))
)