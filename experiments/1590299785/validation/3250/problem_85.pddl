(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj9 obj13 - location
	obj5 obj6 obj11 obj16 - truck
	obj7 obj8 obj10 obj15 - package
	obj12 obj14 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj4)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj7 obj13)
	(at obj8 obj2)
	(at obj10 obj2)
	(at obj15 obj2)
))
)