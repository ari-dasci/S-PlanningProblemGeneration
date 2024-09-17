(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj13 - location
	obj5 obj9 obj10 obj12 obj14 - package
	obj6 - airplane
	obj8 obj11 obj15 obj16 - truck
)

(:init
	(at obj5 obj4)
	(at obj6 obj2)
	(at obj8 obj7)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj14 obj13)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj7 obj3)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj5 obj2)
	(at obj9 obj13)
	(at obj10 obj4)
	(at obj12 obj4)
	(at obj14 obj0)
))
)