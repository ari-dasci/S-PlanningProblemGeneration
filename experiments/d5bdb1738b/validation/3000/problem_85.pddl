(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj9 obj13 - location
	obj5 obj8 obj12 obj16 - package
	obj6 obj10 obj15 - truck
	obj11 obj14 - airplane
)

(:init
	(at obj5 obj4)
	(at obj6 obj0)
	(at obj8 obj2)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj7 obj3)
	(in-city obj9 obj3)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj5 obj4)
	(at obj8 obj2)
	(at obj12 obj7)
	(at obj16 obj4)
))
)