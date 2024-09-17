(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 obj12 obj13 obj16 - location
	obj5 obj10 obj11 obj14 - package
	obj6 obj9 - truck
	obj7 obj15 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj8)
	(at obj11 obj3)
	(at obj14 obj8)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj14 obj8)
))
)