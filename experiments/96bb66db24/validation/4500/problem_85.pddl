(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 obj3 obj4 obj9 - package
	obj5 obj15 - location
	obj6 obj7 obj8 obj10 obj13 obj16 - truck
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj11 obj12)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj0)
))
)