(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj9 - truck
	obj3 obj4 obj12 obj14 obj16 - location
	obj7 obj8 obj10 obj13 obj15 - package
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj4)
	(at obj11 obj5)
	(at obj13 obj5)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj12 obj6)
	(in-city obj14 obj6)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj10 obj4)
	(at obj13 obj16)
	(at obj15 obj3)
))
)