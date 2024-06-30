(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj11 obj13 obj15 - package
	obj3 obj5 obj16 - airplane
	obj4 obj10 obj14 - truck
	obj6 obj9 obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj10 obj9)
	(at obj11 obj0)
	(at obj13 obj6)
	(at obj14 obj12)
	(at obj15 obj6)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj1)
	(in-city obj12 obj8)
)

(:goal (and
	(at obj2 obj12)
	(at obj11 obj7)
	(at obj13 obj9)
	(at obj15 obj9)
))
)