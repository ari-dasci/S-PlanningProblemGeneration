(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj14 obj16 - truck
	obj3 obj4 obj9 obj12 obj13 - package
	obj5 obj8 obj10 obj15 - location
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj6)
	(at obj11 obj6)
	(at obj12 obj10)
	(at obj13 obj5)
	(at obj14 obj10)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj10 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj3 obj15)
	(at obj4 obj0)
	(at obj9 obj6)
	(at obj12 obj0)
	(at obj13 obj10)
))
)