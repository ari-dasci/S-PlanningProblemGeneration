(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj10 obj12 obj13 obj16 - location
	obj6 obj7 - truck
	obj8 obj9 obj11 obj14 - package
	obj15 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj14 obj13)
	(at obj15 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj1)
	(in-city obj12 obj5)
	(in-city obj13 obj5)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj8 obj2)
	(at obj9 obj12)
	(at obj11 obj13)
	(at obj14 obj16)
))
)