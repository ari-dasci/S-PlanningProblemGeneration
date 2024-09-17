(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj8 - truck
	obj3 obj5 obj12 - location
	obj4 obj9 obj10 obj11 obj13 obj15 - package
	obj14 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj11 obj5)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj12 obj7)
)

(:goal (and
	(at obj9 obj3)
	(at obj10 obj5)
	(at obj11 obj3)
	(at obj13 obj5)
	(at obj15 obj5)
))
)