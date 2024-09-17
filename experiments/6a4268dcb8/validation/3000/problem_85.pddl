(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj7 - truck
	obj6 obj9 obj11 obj16 - location
	obj8 obj10 obj12 obj13 obj15 - package
	obj14 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj10 obj0)
	(at obj12 obj6)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj9 obj1)
	(in-city obj11 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj8 obj16)
	(at obj10 obj6)
	(at obj12 obj2)
	(at obj13 obj11)
	(at obj15 obj11)
))
)