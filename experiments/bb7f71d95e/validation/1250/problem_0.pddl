(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj7 - truck
	obj6 obj8 obj12 obj13 obj15 - location
	obj9 obj10 obj11 obj14 obj16 - package
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj7 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj6)
	(at obj14 obj12)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj8 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj9 obj12)
	(at obj10 obj15)
	(at obj11 obj6)
	(at obj14 obj12)
	(at obj16 obj8)
))
)