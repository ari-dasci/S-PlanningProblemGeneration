(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj8 obj10 obj12 obj15 - location
	obj7 obj9 obj11 obj14 - package
	obj13 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj9 obj2)
	(at obj11 obj6)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj8 obj3)
	(in-city obj10 obj1)
	(in-city obj12 obj3)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj7 obj8)
	(at obj9 obj15)
	(at obj11 obj6)
	(at obj14 obj15)
))
)