(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj10 - truck
	obj3 obj14 obj16 - airplane
	obj6 obj15 - location
	obj7 obj8 obj9 obj11 obj12 obj13 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj6)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj7 obj15)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj6)
	(at obj12 obj4)
	(at obj13 obj15)
))
)