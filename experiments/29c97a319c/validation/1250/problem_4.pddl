(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj10 - truck
	obj3 obj11 obj13 obj14 obj15 - package
	obj4 - airplane
	obj7 obj8 obj9 obj12 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj9)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj6)
	(in-city obj12 obj1)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj13 obj16)
	(at obj14 obj8)
))
)