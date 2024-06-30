(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj6 obj8 obj9 obj16 - package
	obj7 obj10 obj11 obj12 obj15 - location
	obj13 obj14 - truck
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj10 obj1)
	(in-city obj11 obj3)
	(in-city obj12 obj3)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj5 obj2)
	(at obj6 obj7)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj16 obj15)
))
)