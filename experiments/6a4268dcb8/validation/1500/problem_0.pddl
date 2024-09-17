(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 - truck
	obj5 obj6 obj8 obj11 obj12 obj15 - package
	obj9 obj14 obj16 - location
	obj10 obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj10 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj3)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj1)
	(in-city obj14 obj1)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj5 obj3)
	(at obj6 obj16)
	(at obj8 obj14)
	(at obj11 obj14)
	(at obj12 obj9)
	(at obj15 obj0)
))
)