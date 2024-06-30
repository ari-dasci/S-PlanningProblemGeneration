(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 obj11 obj12 obj13 - package
	obj4 obj9 obj10 obj15 - location
	obj5 obj14 obj16 - truck
	obj8 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj11 obj6)
	(at obj12 obj10)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj10 obj1)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj3 obj4)
	(at obj11 obj15)
	(at obj12 obj0)
	(at obj13 obj15)
))
)