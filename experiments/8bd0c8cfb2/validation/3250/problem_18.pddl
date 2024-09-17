(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj8 obj9 - location
	obj7 obj10 obj12 obj13 obj16 - package
	obj11 obj14 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj8 obj1)
	(in-city obj9 obj4)
)

(:goal (and
	(at obj7 obj9)
	(at obj10 obj8)
	(at obj12 obj6)
	(at obj13 obj3)
	(at obj16 obj6)
))
)