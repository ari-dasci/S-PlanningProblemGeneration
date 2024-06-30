(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj5 obj12 obj16 - location
	obj3 obj9 obj11 - truck
	obj4 obj8 obj10 obj13 - package
	obj14 obj15 - airplane
)

(:init
	(at obj3 obj2)
	(at obj4 obj2)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj5)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj12 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj4 obj2)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj13 obj6)
))
)