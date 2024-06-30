(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj14 - location
	obj5 obj7 - truck
	obj8 obj9 obj10 obj12 obj13 obj15 obj16 - package
	obj11 - airplane
)

(:init
	(at obj5 obj3)
	(at obj7 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj12 obj6)
	(at obj13 obj2)
	(at obj15 obj0)
	(at obj16 obj14)
))
)