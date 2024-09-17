(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj11 obj15 obj16 - package
	obj5 obj10 - truck
	obj6 obj8 obj12 obj13 obj14 - location
	obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj15 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj8 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj4)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj2 obj6)
	(at obj7 obj12)
	(at obj11 obj13)
	(at obj15 obj3)
	(at obj16 obj8)
))
)