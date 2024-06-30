(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj12 - airplane
	obj5 obj6 obj7 obj8 obj16 - package
	obj9 obj11 obj14 - location
	obj10 obj13 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj15 obj11)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj4)
	(in-city obj11 obj1)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj6 obj3)
	(at obj7 obj3)
))
)