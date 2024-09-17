(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 obj10 obj11 obj13 obj14 - location
	obj5 obj9 obj16 - package
	obj6 obj7 obj15 - truck
	obj12 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj9 obj2)
	(at obj12 obj2)
	(at obj15 obj8)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj8 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj3)
	(in-city obj13 obj3)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj5 obj10)
	(at obj9 obj10)
	(at obj16 obj8)
))
)