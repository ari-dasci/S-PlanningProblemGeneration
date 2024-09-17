(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj8 - truck
	obj3 obj9 obj10 obj11 obj12 - package
	obj4 obj5 obj14 obj15 - location
	obj13 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj14 obj7)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj3 obj15)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj14)
	(at obj12 obj4)
))
)