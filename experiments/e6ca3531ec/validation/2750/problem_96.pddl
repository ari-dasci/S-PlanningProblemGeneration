(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj7 obj11 obj14 obj16 - location
	obj6 obj8 obj9 obj15 - package
	obj10 obj12 - truck
	obj13 - airplane
)

(:init
	(at obj6 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj1)
	(in-city obj11 obj1)
	(in-city obj14 obj1)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj6 obj3)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj15 obj5)
))
)