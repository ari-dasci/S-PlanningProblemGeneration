(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj11 obj12 obj16 - location
	obj3 obj4 obj8 obj10 obj13 obj14 - package
	obj7 obj9 - truck
	obj15 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj6)
	(in-city obj12 obj6)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj3 obj11)
	(at obj4 obj11)
	(at obj8 obj16)
	(at obj10 obj16)
	(at obj13 obj2)
	(at obj14 obj2)
))
)