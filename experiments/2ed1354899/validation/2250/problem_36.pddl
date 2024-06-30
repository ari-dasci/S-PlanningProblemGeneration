(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj8 obj9 obj10 - location
	obj5 obj7 - truck
	obj11 - airplane
	obj12 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj5 obj0)
	(at obj7 obj3)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj8 obj4)
	(in-city obj9 obj4)
	(in-city obj10 obj4)
)

(:goal (and
	(at obj12 obj6)
	(at obj14 obj0)
	(at obj15 obj8)
	(at obj16 obj2)
))
)