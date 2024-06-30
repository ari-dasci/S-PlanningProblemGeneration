(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj9 obj12 obj13 - package
	obj5 obj8 obj11 obj15 - location
	obj7 obj10 obj16 - truck
	obj14 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj8 obj1)
	(in-city obj11 obj3)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj4 obj11)
	(at obj6 obj5)
	(at obj9 obj5)
	(at obj12 obj8)
	(at obj13 obj15)
))
)