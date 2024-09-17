(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj8 - location
	obj3 obj6 obj9 obj10 obj11 obj15 obj16 - package
	obj12 obj14 - truck
	obj13 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj8 obj5)
)

(:goal (and
	(at obj3 obj4)
	(at obj9 obj2)
	(at obj10 obj8)
	(at obj16 obj2)
))
)