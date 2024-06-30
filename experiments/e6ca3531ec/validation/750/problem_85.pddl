(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj4 obj9 obj13 obj14 obj15 obj16 - package
	obj7 - airplane
	obj8 obj10 - truck
	obj11 obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj13 obj0)
	(at obj14 obj12)
	(at obj15 obj5)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj1)
	(in-city obj12 obj6)
)

(:goal (and
	(at obj4 obj11)
	(at obj9 obj0)
	(at obj13 obj11)
	(at obj14 obj12)
	(at obj16 obj11)
))
)