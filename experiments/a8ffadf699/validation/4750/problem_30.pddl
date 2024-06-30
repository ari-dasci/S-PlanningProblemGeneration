(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj4 obj5 obj15 obj16 - location
	obj3 obj8 - truck
	obj9 obj10 obj11 obj12 obj13 - package
	obj14 - airplane
)

(:init
	(at obj3 obj0)
	(at obj8 obj6)
	(at obj9 obj5)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj15 obj7)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj11 obj16)
	(at obj12 obj15)
	(at obj13 obj4)
))
)